package controllers;

import java.io.InputStream;
import apimodels.ModelApiResponse;
import apimodels.Pet;

import play.mvc.Http;
import java.util.List;
import java.util.ArrayList;
import java.util.HashMap;


@SuppressWarnings("RedundantThrows")
public interface PetApiControllerImpInterface {
    void addPet(Pet pet) throws Exception;

    void deletePet(Long petId, String apiKey) throws Exception;

    List<Pet> findPetsByStatus(List<String> status) throws Exception;

    List<Pet> findPetsByTags(List<String> tags) throws Exception;

    Pet getPetById(Long petId) throws Exception;

    void updatePet(Pet pet) throws Exception;

    void updatePetWithForm(Long petId, String name, String status) throws Exception;

    ModelApiResponse uploadFile(Long petId, String additionalMetadata, Http.MultipartFormData.FilePart file) throws Exception;

}
