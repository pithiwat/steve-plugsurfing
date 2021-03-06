package de.rwth.idsg.steve.extensions.plugsurfing.model.send.request;

import com.fasterxml.jackson.annotation.JsonRootName;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

/**
 * @author Sevket Goekay <goekay@dbis.rwth-aachen.de>
 * @since 02.09.2015
 */
@Getter
@Setter
@ToString
@JsonRootName("rfid-verify")
public class RfidVerify {
    private String rfid; 
}
