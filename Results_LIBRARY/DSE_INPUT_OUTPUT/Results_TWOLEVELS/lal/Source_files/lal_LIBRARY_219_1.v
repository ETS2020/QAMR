// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:03 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x25), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x15), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x23), .O(new_n51_));
  inv1   g06(.a(x24), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  inv1   g08(.a(x21), .O(new_n54_));
  inv1   g09(.a(x18), .O(new_n55_));
  nand2  g10(.a(x19), .b(new_n55_), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(x17), .O(new_n58_));
  nand2  g13(.a(x21), .b(x18), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  aoi22  g15(.a(new_n60_), .b(new_n53_), .c(x22), .d(new_n54_), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(new_n52_), .c(x22), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n51_), .c(new_n52_), .O(new_n63_));
  and2   g18(.a(x05), .b(x04), .O(new_n64_));
  nor3   g19(.a(new_n64_), .b(new_n48_), .c(x07), .O(new_n65_));
  oai21  g20(.a(new_n63_), .b(x25), .c(new_n65_), .O(z01));
  inv1   g21(.a(x16), .O(new_n67_));
  nand2  g22(.a(new_n49_), .b(new_n67_), .O(z02));
  nor2   g23(.a(new_n63_), .b(x25), .O(z03));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x12), .b(x03), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n49_), .O(z04));
  nor3   g31(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g32(.a(x14), .b(new_n46_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n49_), .O(z06));
  aoi21  g34(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g35(.a(x15), .O(new_n81_));
  inv1   g36(.a(x17), .O(new_n82_));
  nand3  g37(.a(new_n57_), .b(new_n55_), .c(new_n82_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n53_), .O(new_n84_));
  nand3  g39(.a(new_n84_), .b(x22), .c(x21), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n51_), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(new_n47_), .c(x24), .O(new_n87_));
  oai21  g42(.a(new_n47_), .b(new_n81_), .c(new_n87_), .O(z08));
  inv1   g43(.a(new_n64_), .O(new_n89_));
  nor4   g44(.a(new_n89_), .b(x25), .c(x15), .d(x07), .O(z09));
  nand4  g45(.a(new_n89_), .b(new_n47_), .c(new_n82_), .d(new_n81_), .O(new_n91_));
  nor2   g46(.a(new_n91_), .b(x07), .O(z10));
  inv1   g47(.a(x07), .O(new_n93_));
  xor2a  g48(.a(x18), .b(x17), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(new_n89_), .c(new_n93_), .O(new_n95_));
  aoi21  g50(.a(new_n95_), .b(new_n47_), .c(x15), .O(z11));
  nor2   g51(.a(new_n55_), .b(new_n82_), .O(new_n97_));
  nand3  g52(.a(new_n57_), .b(x18), .c(x17), .O(new_n98_));
  oai21  g53(.a(new_n97_), .b(new_n57_), .c(new_n98_), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n89_), .c(new_n47_), .d(new_n81_), .O(new_n100_));
  nor2   g55(.a(new_n100_), .b(x07), .O(z12));
  oai21  g56(.a(new_n89_), .b(x07), .c(new_n47_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n81_), .O(new_n103_));
  nand3  g58(.a(x19), .b(x18), .c(x17), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(x20), .O(new_n105_));
  nand3  g60(.a(new_n97_), .b(new_n53_), .c(x19), .O(new_n106_));
  nor2   g61(.a(x25), .b(new_n93_), .O(new_n107_));
  inv1   g62(.a(new_n107_), .O(new_n108_));
  and2   g63(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n105_), .c(new_n103_), .d(new_n81_), .O(z13));
  nand4  g65(.a(new_n97_), .b(new_n54_), .c(new_n53_), .d(x19), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n108_), .c(new_n81_), .O(new_n112_));
  aoi21  g67(.a(new_n106_), .b(x21), .c(new_n112_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n103_), .O(z14));
  nand2  g69(.a(new_n111_), .b(x22), .O(new_n115_));
  inv1   g70(.a(x22), .O(new_n116_));
  inv1   g71(.a(new_n104_), .O(new_n117_));
  nand4  g72(.a(new_n117_), .b(new_n116_), .c(new_n54_), .d(new_n53_), .O(new_n118_));
  and2   g73(.a(new_n118_), .b(new_n108_), .O(new_n119_));
  nand4  g74(.a(new_n119_), .b(new_n115_), .c(new_n103_), .d(new_n81_), .O(z15));
  nand2  g75(.a(new_n118_), .b(x23), .O(new_n121_));
  nand4  g76(.a(new_n51_), .b(new_n116_), .c(new_n54_), .d(new_n53_), .O(new_n122_));
  inv1   g77(.a(new_n122_), .O(new_n123_));
  aoi21  g78(.a(new_n123_), .b(new_n117_), .c(new_n107_), .O(new_n124_));
  nand4  g79(.a(new_n124_), .b(new_n121_), .c(new_n103_), .d(new_n81_), .O(z16));
  nand2  g80(.a(x19), .b(x18), .O(new_n126_));
  nand2  g81(.a(x24), .b(new_n57_), .O(new_n127_));
  nand3  g82(.a(new_n52_), .b(new_n116_), .c(new_n54_), .O(new_n128_));
  oai21  g83(.a(new_n128_), .b(new_n126_), .c(new_n127_), .O(new_n129_));
  aoi21  g84(.a(new_n59_), .b(new_n56_), .c(new_n52_), .O(new_n130_));
  aoi21  g85(.a(new_n129_), .b(x17), .c(new_n130_), .O(new_n131_));
  nand3  g86(.a(x24), .b(x22), .c(new_n54_), .O(new_n132_));
  oai21  g87(.a(new_n131_), .b(x20), .c(new_n132_), .O(new_n133_));
  nand3  g88(.a(new_n51_), .b(new_n53_), .c(x17), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(x24), .O(new_n135_));
  nand3  g90(.a(new_n64_), .b(new_n81_), .c(new_n93_), .O(new_n136_));
  nand3  g91(.a(new_n136_), .b(new_n135_), .c(new_n93_), .O(new_n137_));
  aoi21  g92(.a(new_n133_), .b(new_n51_), .c(new_n137_), .O(new_n138_));
  oai21  g93(.a(new_n138_), .b(x25), .c(new_n81_), .O(z17));
  nand4  g94(.a(new_n52_), .b(new_n51_), .c(new_n116_), .d(new_n54_), .O(new_n140_));
  oai21  g95(.a(new_n140_), .b(new_n106_), .c(new_n136_), .O(new_n141_));
  oai21  g96(.a(new_n141_), .b(x07), .c(new_n47_), .O(new_n142_));
  nand2  g97(.a(new_n142_), .b(new_n81_), .O(z18));
endmodule


