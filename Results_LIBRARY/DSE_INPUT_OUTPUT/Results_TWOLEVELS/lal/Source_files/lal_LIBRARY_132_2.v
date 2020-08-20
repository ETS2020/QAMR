// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n99_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nor2   g02(.a(x24), .b(new_n47_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x07), .O(new_n51_));
  inv1   g06(.a(x24), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x21), .O(new_n54_));
  inv1   g09(.a(x22), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(new_n54_), .c(x24), .O(new_n56_));
  inv1   g11(.a(x20), .O(new_n57_));
  inv1   g12(.a(x18), .O(new_n58_));
  inv1   g13(.a(x19), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(x17), .c(new_n57_), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(new_n56_), .c(x23), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(new_n52_), .c(new_n53_), .O(new_n63_));
  nand2  g18(.a(x05), .b(x04), .O(new_n64_));
  nand4  g19(.a(new_n64_), .b(new_n63_), .c(new_n49_), .d(new_n51_), .O(z01));
  inv1   g20(.a(x16), .O(new_n66_));
  nand2  g21(.a(new_n49_), .b(new_n66_), .O(z02));
  nand2  g22(.a(new_n63_), .b(new_n49_), .O(z03));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(new_n49_), .c(new_n46_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z04));
  nor3   g30(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g31(.a(x14), .O(new_n77_));
  nor3   g32(.a(new_n48_), .b(new_n77_), .c(x08), .O(z06));
  aoi21  g33(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g34(.a(x17), .O(new_n80_));
  nand3  g35(.a(x24), .b(x22), .c(x21), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(new_n60_), .c(new_n53_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g38(.a(new_n81_), .b(new_n53_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(x20), .O(new_n85_));
  nor2   g40(.a(new_n80_), .b(x15), .O(new_n86_));
  and2   g41(.a(x19), .b(x18), .O(new_n87_));
  nor2   g42(.a(x22), .b(x21), .O(new_n88_));
  nor2   g43(.a(x24), .b(x23), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n86_), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(new_n52_), .c(x20), .O(new_n91_));
  inv1   g46(.a(x23), .O(new_n92_));
  nand4  g47(.a(new_n87_), .b(new_n92_), .c(new_n55_), .d(new_n54_), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(new_n91_), .c(x25), .O(new_n94_));
  aoi21  g49(.a(x24), .b(x23), .c(new_n48_), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n94_), .c(new_n85_), .d(new_n83_), .O(z08));
  nand4  g51(.a(new_n47_), .b(new_n51_), .c(x05), .d(x04), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(z09));
  nand4  g53(.a(new_n64_), .b(new_n80_), .c(new_n47_), .d(new_n51_), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(z10));
  xor2a  g55(.a(x18), .b(x17), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n64_), .c(new_n47_), .d(new_n51_), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(z11));
  nor2   g58(.a(new_n58_), .b(new_n80_), .O(new_n104_));
  nand3  g59(.a(new_n59_), .b(x18), .c(x17), .O(new_n105_));
  oai21  g60(.a(new_n104_), .b(new_n59_), .c(new_n105_), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(new_n64_), .c(new_n47_), .d(new_n51_), .O(new_n107_));
  inv1   g62(.a(new_n107_), .O(z12));
  aoi21  g63(.a(x05), .b(x04), .c(x07), .O(new_n109_));
  nand2  g64(.a(new_n87_), .b(x17), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(x20), .O(new_n111_));
  nand3  g66(.a(new_n104_), .b(new_n57_), .c(x19), .O(new_n112_));
  nand4  g67(.a(new_n112_), .b(new_n111_), .c(new_n109_), .d(new_n47_), .O(z13));
  and2   g68(.a(new_n112_), .b(x21), .O(new_n114_));
  nand3  g69(.a(new_n51_), .b(x05), .c(x04), .O(new_n115_));
  nand4  g70(.a(new_n104_), .b(new_n54_), .c(new_n57_), .d(x19), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n115_), .c(new_n51_), .O(new_n117_));
  oai21  g72(.a(new_n117_), .b(new_n114_), .c(new_n47_), .O(new_n118_));
  nand2  g73(.a(x24), .b(x15), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n118_), .O(z14));
  nand2  g75(.a(new_n116_), .b(x22), .O(new_n121_));
  inv1   g76(.a(new_n110_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n88_), .c(new_n57_), .O(new_n123_));
  nand4  g78(.a(new_n123_), .b(new_n121_), .c(new_n115_), .d(new_n51_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n47_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n119_), .O(z15));
  nand2  g81(.a(new_n123_), .b(x23), .O(new_n127_));
  nand4  g82(.a(new_n92_), .b(new_n55_), .c(new_n54_), .d(new_n57_), .O(new_n128_));
  inv1   g83(.a(new_n128_), .O(new_n129_));
  nand2  g84(.a(new_n129_), .b(new_n122_), .O(new_n130_));
  nand4  g85(.a(new_n130_), .b(new_n127_), .c(new_n109_), .d(new_n47_), .O(z16));
  nand3  g86(.a(new_n89_), .b(new_n55_), .c(new_n54_), .O(new_n132_));
  nor2   g87(.a(new_n132_), .b(x20), .O(new_n133_));
  nand4  g88(.a(new_n133_), .b(x19), .c(x18), .d(x17), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n109_), .O(new_n135_));
  nand2  g90(.a(new_n135_), .b(new_n47_), .O(new_n136_));
  nand2  g91(.a(new_n87_), .b(new_n86_), .O(new_n137_));
  oai21  g92(.a(new_n128_), .b(new_n137_), .c(x24), .O(new_n138_));
  nand2  g93(.a(new_n138_), .b(new_n136_), .O(z17));
  nand4  g94(.a(new_n88_), .b(new_n53_), .c(new_n52_), .d(new_n92_), .O(new_n140_));
  oai22  g95(.a(new_n140_), .b(new_n137_), .c(new_n53_), .d(new_n52_), .O(new_n141_));
  nand2  g96(.a(new_n141_), .b(new_n57_), .O(new_n142_));
  nand2  g97(.a(new_n130_), .b(x25), .O(new_n143_));
  nand4  g98(.a(new_n143_), .b(new_n142_), .c(new_n109_), .d(new_n47_), .O(z18));
endmodule


