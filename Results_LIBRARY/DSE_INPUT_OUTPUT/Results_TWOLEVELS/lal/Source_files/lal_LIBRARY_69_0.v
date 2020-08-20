// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  nor2   g02(.a(x23), .b(x15), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  nor2   g06(.a(new_n48_), .b(x24), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  inv1   g08(.a(x17), .O(new_n54_));
  inv1   g09(.a(x18), .O(new_n55_));
  inv1   g10(.a(x19), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  inv1   g13(.a(x21), .O(new_n59_));
  inv1   g14(.a(x22), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(new_n58_), .c(x23), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(x15), .c(new_n52_), .O(new_n63_));
  nand2  g18(.a(x05), .b(x04), .O(new_n64_));
  inv1   g19(.a(new_n64_), .O(new_n65_));
  nor3   g20(.a(new_n65_), .b(new_n48_), .c(x07), .O(new_n66_));
  oai21  g21(.a(new_n63_), .b(x25), .c(new_n66_), .O(z01));
  nor2   g22(.a(new_n63_), .b(x25), .O(z03));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(new_n49_), .c(new_n46_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z04));
  oai21  g30(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g31(.a(x14), .b(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n49_), .O(z06));
  nand3  g33(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g34(.a(x24), .O(new_n80_));
  aoi21  g35(.a(new_n57_), .b(new_n53_), .c(new_n60_), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(x21), .c(x23), .O(new_n82_));
  nor2   g37(.a(new_n48_), .b(x25), .O(new_n83_));
  oai21  g38(.a(new_n82_), .b(new_n80_), .c(new_n83_), .O(z08));
  inv1   g39(.a(x15), .O(new_n85_));
  oai21  g40(.a(new_n64_), .b(x07), .c(x23), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(z09));
  nand4  g43(.a(new_n64_), .b(x23), .c(new_n54_), .d(new_n85_), .O(new_n89_));
  nor2   g44(.a(new_n89_), .b(x07), .O(z10));
  inv1   g45(.a(x07), .O(new_n91_));
  nand3  g46(.a(x23), .b(new_n55_), .c(x17), .O(new_n92_));
  oai21  g47(.a(new_n55_), .b(x17), .c(new_n92_), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n64_), .c(new_n91_), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(x23), .c(x15), .O(z11));
  nand2  g50(.a(x18), .b(x17), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(x19), .O(new_n97_));
  nand3  g52(.a(new_n56_), .b(x18), .c(x17), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n64_), .c(x23), .d(new_n85_), .O(new_n100_));
  nor2   g55(.a(new_n100_), .b(x07), .O(z12));
  inv1   g56(.a(x23), .O(new_n102_));
  nor2   g57(.a(new_n102_), .b(x20), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(x19), .c(x18), .d(x17), .O(new_n104_));
  nand3  g59(.a(x19), .b(x18), .c(x17), .O(new_n105_));
  nand2  g60(.a(new_n85_), .b(new_n91_), .O(new_n106_));
  aoi21  g61(.a(new_n105_), .b(x20), .c(new_n106_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n104_), .c(new_n87_), .O(z13));
  nand3  g63(.a(new_n59_), .b(new_n53_), .c(x19), .O(new_n109_));
  nor3   g64(.a(new_n109_), .b(new_n55_), .c(new_n54_), .O(new_n110_));
  nand2  g65(.a(new_n53_), .b(x19), .O(new_n111_));
  oai21  g66(.a(new_n111_), .b(new_n96_), .c(x21), .O(new_n112_));
  nand3  g67(.a(new_n65_), .b(new_n85_), .c(new_n91_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n112_), .c(new_n91_), .O(new_n114_));
  oai21  g69(.a(new_n114_), .b(new_n110_), .c(x23), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n85_), .O(z14));
  oai21  g71(.a(new_n109_), .b(new_n96_), .c(x22), .O(new_n117_));
  inv1   g72(.a(new_n105_), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n60_), .c(new_n59_), .d(new_n53_), .O(new_n119_));
  nand4  g74(.a(new_n119_), .b(new_n117_), .c(new_n113_), .d(new_n91_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(x23), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n85_), .O(z15));
  nand4  g77(.a(new_n64_), .b(x19), .c(x18), .d(x17), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n85_), .O(new_n124_));
  aoi21  g79(.a(new_n60_), .b(new_n59_), .c(x20), .O(new_n125_));
  nand4  g80(.a(new_n125_), .b(x19), .c(x18), .d(x17), .O(new_n126_));
  nand4  g81(.a(new_n126_), .b(new_n124_), .c(new_n53_), .d(new_n91_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(x23), .O(new_n128_));
  nand2  g83(.a(new_n128_), .b(new_n85_), .O(z16));
  aoi21  g84(.a(x24), .b(x23), .c(x15), .O(new_n130_));
  nand3  g85(.a(new_n130_), .b(new_n87_), .c(new_n91_), .O(z17));
  inv1   g86(.a(x25), .O(new_n132_));
  nand3  g87(.a(new_n113_), .b(new_n132_), .c(new_n91_), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(x23), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n85_), .O(z18));
endmodule


