// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x07), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x07), .O(new_n51_));
  aoi21  g06(.a(x05), .b(x04), .c(x15), .O(new_n52_));
  nor2   g07(.a(new_n52_), .b(x07), .O(z09));
  inv1   g08(.a(z09), .O(new_n54_));
  inv1   g09(.a(x24), .O(new_n55_));
  inv1   g10(.a(x25), .O(new_n56_));
  inv1   g11(.a(x20), .O(new_n57_));
  inv1   g12(.a(x17), .O(new_n58_));
  inv1   g13(.a(x18), .O(new_n59_));
  inv1   g14(.a(x19), .O(new_n60_));
  nand3  g15(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  and2   g17(.a(x22), .b(x21), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n62_), .c(x23), .O(new_n64_));
  oai21  g19(.a(new_n64_), .b(new_n55_), .c(new_n56_), .O(new_n65_));
  nand3  g20(.a(new_n65_), .b(new_n54_), .c(new_n51_), .O(z01));
  inv1   g21(.a(x16), .O(new_n67_));
  nand2  g22(.a(new_n49_), .b(new_n67_), .O(z02));
  nand2  g23(.a(new_n65_), .b(new_n49_), .O(z03));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x12), .b(x03), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand3  g29(.a(new_n74_), .b(new_n49_), .c(new_n46_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(z04));
  nor3   g31(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g32(.a(x14), .b(new_n46_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n49_), .O(z06));
  nand3  g34(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g35(.a(x22), .O(new_n81_));
  aoi21  g36(.a(new_n61_), .b(new_n57_), .c(new_n81_), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(x21), .c(x23), .O(new_n83_));
  nor2   g38(.a(new_n48_), .b(x25), .O(new_n84_));
  oai21  g39(.a(new_n83_), .b(new_n55_), .c(new_n84_), .O(z08));
  nand2  g40(.a(x05), .b(x04), .O(new_n86_));
  nand4  g41(.a(new_n86_), .b(new_n58_), .c(new_n47_), .d(new_n51_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(z10));
  xor2a  g43(.a(x18), .b(x17), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n86_), .c(new_n47_), .d(new_n51_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(z11));
  nor2   g46(.a(new_n59_), .b(new_n58_), .O(new_n92_));
  nand3  g47(.a(new_n60_), .b(x18), .c(x17), .O(new_n93_));
  oai21  g48(.a(new_n92_), .b(new_n60_), .c(new_n93_), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n86_), .c(new_n47_), .d(new_n51_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(z12));
  nand3  g51(.a(x19), .b(x18), .c(x17), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(x20), .O(new_n98_));
  nand4  g53(.a(new_n57_), .b(x19), .c(x18), .d(x17), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n98_), .c(new_n52_), .d(new_n51_), .O(z13));
  nand2  g55(.a(new_n99_), .b(x21), .O(new_n101_));
  nand3  g56(.a(new_n51_), .b(x05), .c(x04), .O(new_n102_));
  nor2   g57(.a(x21), .b(x20), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n92_), .c(x19), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n102_), .c(new_n101_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n47_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n51_), .O(z14));
  nand2  g62(.a(new_n104_), .b(x22), .O(new_n108_));
  inv1   g63(.a(new_n97_), .O(new_n109_));
  nor3   g64(.a(x22), .b(x21), .c(x20), .O(new_n110_));
  aoi21  g65(.a(new_n110_), .b(new_n109_), .c(x07), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n108_), .c(new_n54_), .O(z15));
  inv1   g67(.a(x23), .O(new_n113_));
  aoi21  g68(.a(new_n110_), .b(new_n109_), .c(new_n113_), .O(new_n114_));
  nand3  g69(.a(new_n103_), .b(new_n113_), .c(new_n81_), .O(new_n115_));
  oai21  g70(.a(new_n115_), .b(new_n97_), .c(new_n102_), .O(new_n116_));
  oai21  g71(.a(new_n116_), .b(new_n114_), .c(new_n47_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n51_), .O(z16));
  oai21  g73(.a(new_n115_), .b(new_n97_), .c(x24), .O(new_n119_));
  nor2   g74(.a(x20), .b(new_n60_), .O(new_n120_));
  nor2   g75(.a(x22), .b(x21), .O(new_n121_));
  nor2   g76(.a(x24), .b(x23), .O(new_n122_));
  nand4  g77(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n92_), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n119_), .c(new_n102_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n47_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n51_), .O(z17));
  nand2  g81(.a(new_n122_), .b(new_n121_), .O(new_n127_));
  oai21  g82(.a(new_n127_), .b(new_n99_), .c(x25), .O(new_n128_));
  nor3   g83(.a(x25), .b(x24), .c(x23), .O(new_n129_));
  nand4  g84(.a(new_n129_), .b(new_n121_), .c(new_n120_), .d(new_n92_), .O(new_n130_));
  nand3  g85(.a(new_n130_), .b(new_n128_), .c(new_n102_), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(new_n47_), .O(new_n132_));
  nand2  g87(.a(new_n132_), .b(new_n51_), .O(z18));
endmodule


