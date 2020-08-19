// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n121_, new_n122_, new_n125_;
  inv1   g00(.a(x14), .O(new_n35_));
  aoi21  g01(.a(x09), .b(x01), .c(new_n35_), .O(new_n36_));
  oai22  g02(.a(new_n36_), .b(x02), .c(x14), .d(x01), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nor2   g06(.a(new_n35_), .b(x09), .O(new_n41_));
  aoi21  g07(.a(x05), .b(new_n40_), .c(new_n41_), .O(new_n42_));
  oai21  g08(.a(new_n39_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(new_n41_), .O(new_n44_));
  inv1   g10(.a(x06), .O(new_n45_));
  inv1   g11(.a(x02), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n46_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n45_), .c(x04), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n44_), .O(z02));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n47_), .c(new_n44_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n53_), .b(x07), .c(x06), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n53_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n47_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n44_), .O(z04));
  inv1   g25(.a(x16), .O(new_n60_));
  nand2  g26(.a(x14), .b(x09), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand2  g29(.a(x14), .b(new_n63_), .O(new_n64_));
  aoi22  g30(.a(new_n64_), .b(new_n46_), .c(new_n62_), .d(x03), .O(new_n65_));
  or2    g31(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  nand4  g32(.a(new_n47_), .b(x09), .c(x07), .d(new_n45_), .O(new_n67_));
  aoi21  g33(.a(new_n67_), .b(new_n66_), .c(new_n40_), .O(new_n68_));
  nand2  g34(.a(new_n44_), .b(new_n40_), .O(new_n69_));
  nand2  g35(.a(x08), .b(x07), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x09), .O(new_n71_));
  nand3  g37(.a(x08), .b(x07), .c(x06), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n35_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n63_), .O(new_n74_));
  nand3  g40(.a(x16), .b(new_n35_), .c(x03), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n74_), .c(new_n71_), .d(new_n69_), .O(new_n76_));
  or2    g42(.a(new_n76_), .b(new_n68_), .O(z05));
  nor2   g43(.a(new_n65_), .b(new_n40_), .O(new_n78_));
  inv1   g44(.a(x03), .O(new_n79_));
  nor2   g45(.a(x14), .b(new_n79_), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n78_), .c(x16), .O(new_n81_));
  nor4   g47(.a(new_n72_), .b(x14), .c(x10), .d(x09), .O(new_n82_));
  aoi21  g48(.a(new_n74_), .b(x10), .c(new_n82_), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n81_), .c(new_n69_), .O(z06));
  nor2   g50(.a(x11), .b(x10), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n55_), .c(x08), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(new_n35_), .c(x09), .O(new_n87_));
  inv1   g53(.a(x10), .O(new_n88_));
  nand4  g54(.a(new_n55_), .b(new_n88_), .c(new_n63_), .d(x08), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(x11), .c(new_n87_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n81_), .c(new_n69_), .O(z07));
  inv1   g57(.a(new_n87_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x12), .O(new_n93_));
  nor2   g59(.a(x09), .b(new_n53_), .O(new_n94_));
  nor2   g60(.a(x14), .b(x12), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n94_), .c(new_n85_), .d(new_n55_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n93_), .c(new_n81_), .d(new_n69_), .O(z08));
  inv1   g63(.a(x12), .O(new_n98_));
  inv1   g64(.a(x13), .O(new_n99_));
  nand4  g65(.a(new_n47_), .b(new_n35_), .c(new_n99_), .d(new_n98_), .O(new_n100_));
  nor3   g66(.a(new_n100_), .b(x11), .c(x10), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n63_), .c(x08), .d(x07), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n45_), .c(new_n66_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x04), .O(new_n104_));
  inv1   g70(.a(x11), .O(new_n105_));
  nand4  g71(.a(new_n98_), .b(new_n105_), .c(new_n88_), .d(new_n63_), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(new_n72_), .c(x13), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n75_), .c(new_n44_), .d(x04), .O(new_n108_));
  inv1   g74(.a(new_n108_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n104_), .O(z09));
  inv1   g76(.a(x00), .O(new_n111_));
  nand3  g77(.a(new_n85_), .b(new_n99_), .c(new_n98_), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand4  g79(.a(new_n113_), .b(new_n47_), .c(new_n35_), .d(new_n63_), .O(new_n114_));
  inv1   g80(.a(new_n114_), .O(new_n115_));
  nand4  g81(.a(new_n115_), .b(x08), .c(x07), .d(x06), .O(new_n116_));
  inv1   g82(.a(new_n47_), .O(new_n117_));
  nand3  g83(.a(new_n117_), .b(x14), .c(x09), .O(new_n118_));
  aoi21  g84(.a(new_n118_), .b(new_n116_), .c(new_n40_), .O(z10));
  nor2   g85(.a(new_n41_), .b(new_n46_), .O(z11));
  aoi21  g86(.a(x14), .b(new_n63_), .c(new_n60_), .O(new_n121_));
  aoi21  g87(.a(new_n121_), .b(new_n46_), .c(x03), .O(new_n122_));
  oai21  g88(.a(new_n122_), .b(new_n40_), .c(new_n44_), .O(z12));
  nor2   g89(.a(new_n41_), .b(new_n40_), .O(z13));
  nand2  g90(.a(x17), .b(x04), .O(new_n125_));
  nand2  g91(.a(new_n125_), .b(new_n44_), .O(z14));
endmodule


