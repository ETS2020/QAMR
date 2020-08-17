// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n97_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_;
  inv1   g00(.a(x08), .O(new_n46_));
  nand2  g01(.a(x20), .b(x15), .O(new_n47_));
  oai21  g02(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g03(.a(x23), .O(new_n49_));
  nand2  g04(.a(x22), .b(x21), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  aoi21  g06(.a(new_n51_), .b(x24), .c(x25), .O(new_n52_));
  inv1   g07(.a(x07), .O(new_n53_));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(new_n52_), .c(new_n47_), .O(new_n56_));
  inv1   g11(.a(x20), .O(new_n57_));
  nor3   g12(.a(x19), .b(x18), .c(x17), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(x25), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n49_), .c(new_n57_), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n56_), .O(z01));
  inv1   g16(.a(x16), .O(new_n62_));
  nand2  g17(.a(new_n47_), .b(new_n62_), .O(z02));
  inv1   g18(.a(x24), .O(new_n64_));
  inv1   g19(.a(new_n50_), .O(new_n65_));
  oai21  g20(.a(new_n58_), .b(x20), .c(new_n65_), .O(new_n66_));
  aoi21  g21(.a(new_n66_), .b(new_n49_), .c(new_n64_), .O(new_n67_));
  oai21  g22(.a(new_n67_), .b(x25), .c(new_n47_), .O(z03));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(new_n47_), .c(new_n46_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z04));
  inv1   g30(.a(x13), .O(new_n76_));
  nand3  g31(.a(new_n47_), .b(new_n76_), .c(new_n46_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z05));
  inv1   g33(.a(x14), .O(new_n79_));
  oai21  g34(.a(new_n79_), .b(x08), .c(new_n47_), .O(z06));
  nand3  g35(.a(new_n47_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g36(.a(x25), .O(new_n82_));
  inv1   g37(.a(x15), .O(new_n83_));
  nand3  g38(.a(x24), .b(x22), .c(x21), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(x20), .O(new_n86_));
  inv1   g41(.a(x17), .O(new_n87_));
  inv1   g42(.a(x18), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g44(.a(x19), .O(new_n90_));
  nand2  g45(.a(new_n65_), .b(new_n90_), .O(new_n91_));
  oai21  g46(.a(new_n91_), .b(new_n89_), .c(new_n49_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(x24), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n86_), .c(new_n82_), .O(z08));
  nand2  g49(.a(new_n83_), .b(new_n53_), .O(new_n95_));
  oai21  g50(.a(new_n95_), .b(new_n54_), .c(new_n47_), .O(z09));
  nand4  g51(.a(new_n54_), .b(new_n87_), .c(new_n83_), .d(new_n53_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n47_), .O(z10));
  xor2a  g53(.a(x18), .b(x17), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n54_), .c(new_n83_), .d(new_n53_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n47_), .O(z11));
  nor2   g56(.a(new_n88_), .b(new_n87_), .O(new_n102_));
  nand3  g57(.a(new_n90_), .b(x18), .c(x17), .O(new_n103_));
  oai21  g58(.a(new_n102_), .b(new_n90_), .c(new_n103_), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n54_), .c(new_n83_), .d(new_n53_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n47_), .O(z12));
  nand3  g61(.a(x19), .b(x18), .c(x17), .O(new_n107_));
  inv1   g62(.a(new_n107_), .O(new_n108_));
  oai21  g63(.a(new_n108_), .b(x15), .c(new_n57_), .O(new_n109_));
  aoi21  g64(.a(new_n107_), .b(x20), .c(new_n55_), .O(new_n110_));
  oai21  g65(.a(new_n110_), .b(x15), .c(new_n109_), .O(z13));
  inv1   g66(.a(new_n55_), .O(new_n112_));
  nand4  g67(.a(new_n57_), .b(x19), .c(x18), .d(x17), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(x21), .O(new_n114_));
  nor2   g69(.a(x21), .b(x20), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n102_), .c(x19), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n114_), .c(new_n112_), .d(new_n83_), .O(z14));
  nor2   g72(.a(x22), .b(x21), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n102_), .c(x19), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n83_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n57_), .O(new_n121_));
  aoi21  g76(.a(new_n116_), .b(x22), .c(new_n55_), .O(new_n122_));
  oai21  g77(.a(new_n122_), .b(x15), .c(new_n121_), .O(z15));
  inv1   g78(.a(x21), .O(new_n124_));
  nor2   g79(.a(x23), .b(x22), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  oai21  g81(.a(new_n126_), .b(new_n107_), .c(new_n83_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n57_), .O(new_n128_));
  nand3  g83(.a(new_n118_), .b(new_n108_), .c(new_n57_), .O(new_n129_));
  aoi21  g84(.a(new_n129_), .b(x23), .c(new_n55_), .O(new_n130_));
  oai21  g85(.a(new_n130_), .b(x15), .c(new_n128_), .O(z16));
  nand3  g86(.a(new_n118_), .b(new_n64_), .c(new_n49_), .O(new_n132_));
  oai21  g87(.a(new_n132_), .b(new_n107_), .c(new_n83_), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(new_n57_), .O(new_n134_));
  nand3  g89(.a(new_n125_), .b(new_n115_), .c(new_n108_), .O(new_n135_));
  aoi21  g90(.a(new_n135_), .b(x24), .c(new_n55_), .O(new_n136_));
  oai21  g91(.a(new_n136_), .b(x15), .c(new_n134_), .O(z17));
  nand3  g92(.a(new_n102_), .b(new_n124_), .c(x19), .O(new_n138_));
  nand3  g93(.a(new_n125_), .b(new_n82_), .c(new_n64_), .O(new_n139_));
  oai21  g94(.a(new_n139_), .b(new_n138_), .c(new_n83_), .O(new_n140_));
  nand2  g95(.a(new_n140_), .b(new_n57_), .O(new_n141_));
  oai21  g96(.a(new_n132_), .b(new_n113_), .c(x25), .O(new_n142_));
  nand2  g97(.a(new_n142_), .b(new_n112_), .O(new_n143_));
  nand2  g98(.a(new_n143_), .b(new_n83_), .O(new_n144_));
  nand2  g99(.a(new_n144_), .b(new_n141_), .O(z18));
endmodule


