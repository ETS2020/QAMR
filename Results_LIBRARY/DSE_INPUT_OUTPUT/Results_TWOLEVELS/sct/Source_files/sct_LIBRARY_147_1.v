// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n121_, new_n122_, new_n125_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x09), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(x05), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x15), .O(new_n41_));
  nand2  g07(.a(x18), .b(new_n41_), .O(new_n42_));
  nand3  g08(.a(new_n42_), .b(new_n36_), .c(new_n40_), .O(new_n43_));
  oai21  g09(.a(new_n40_), .b(x04), .c(new_n43_), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  nand2  g11(.a(x09), .b(new_n40_), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand4  g13(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  inv1   g15(.a(x04), .O(new_n50_));
  nand2  g16(.a(x07), .b(new_n45_), .O(new_n51_));
  inv1   g17(.a(x07), .O(new_n52_));
  nand3  g18(.a(x09), .b(new_n52_), .c(x06), .O(new_n53_));
  aoi21  g19(.a(new_n53_), .b(new_n51_), .c(new_n40_), .O(new_n54_));
  nand2  g20(.a(new_n52_), .b(x06), .O(new_n55_));
  aoi21  g21(.a(new_n55_), .b(new_n51_), .c(x09), .O(new_n56_));
  oai21  g22(.a(new_n56_), .b(new_n54_), .c(new_n47_), .O(new_n57_));
  nor2   g23(.a(new_n57_), .b(new_n50_), .O(z03));
  inv1   g24(.a(new_n37_), .O(new_n59_));
  inv1   g25(.a(x08), .O(new_n60_));
  nand2  g26(.a(x07), .b(x06), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n60_), .b(x07), .c(x06), .O(new_n63_));
  oai21  g29(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n47_), .c(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n59_), .O(z04));
  nand2  g32(.a(x07), .b(x06), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n47_), .c(x09), .O(new_n68_));
  nand2  g34(.a(x16), .b(new_n35_), .O(new_n69_));
  nand2  g35(.a(x16), .b(x03), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(x04), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x05), .O(new_n72_));
  oai21  g38(.a(new_n60_), .b(new_n40_), .c(x09), .O(new_n73_));
  inv1   g39(.a(x03), .O(new_n74_));
  inv1   g40(.a(x16), .O(new_n75_));
  nand2  g41(.a(x04), .b(new_n35_), .O(new_n76_));
  aoi21  g42(.a(new_n76_), .b(new_n74_), .c(new_n75_), .O(new_n77_));
  nand3  g43(.a(x08), .b(x07), .c(x06), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x04), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n77_), .c(new_n36_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n73_), .c(new_n72_), .O(z05));
  oai21  g47(.a(new_n77_), .b(new_n50_), .c(new_n59_), .O(new_n82_));
  inv1   g48(.a(x10), .O(new_n83_));
  inv1   g49(.a(new_n78_), .O(new_n84_));
  nor2   g50(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g51(.a(new_n62_), .b(new_n83_), .c(x08), .O(new_n86_));
  inv1   g52(.a(new_n86_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n85_), .c(new_n36_), .O(new_n88_));
  nand3  g54(.a(x10), .b(x09), .c(x05), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n88_), .c(new_n82_), .O(z06));
  inv1   g56(.a(x11), .O(new_n91_));
  nor2   g57(.a(new_n87_), .b(new_n91_), .O(new_n92_));
  nor4   g58(.a(new_n61_), .b(x11), .c(x10), .d(new_n60_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n92_), .c(new_n36_), .O(new_n94_));
  nand3  g60(.a(x11), .b(x09), .c(x05), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n94_), .c(new_n82_), .O(z07));
  inv1   g62(.a(x12), .O(new_n97_));
  nand4  g63(.a(new_n84_), .b(new_n97_), .c(new_n91_), .d(new_n83_), .O(new_n98_));
  oai21  g64(.a(new_n93_), .b(new_n97_), .c(new_n98_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n36_), .O(new_n100_));
  nand3  g66(.a(x12), .b(x09), .c(x05), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n100_), .c(new_n82_), .O(z08));
  inv1   g68(.a(x13), .O(new_n103_));
  nand4  g69(.a(new_n47_), .b(new_n103_), .c(new_n97_), .d(new_n91_), .O(new_n104_));
  nor2   g70(.a(new_n104_), .b(x10), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(x08), .c(x07), .d(x06), .O(new_n106_));
  nand2  g72(.a(new_n98_), .b(x13), .O(new_n107_));
  oai21  g73(.a(new_n106_), .b(new_n50_), .c(new_n107_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n36_), .O(new_n109_));
  nand3  g75(.a(x13), .b(x09), .c(x05), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(new_n109_), .c(new_n82_), .O(z09));
  aoi21  g77(.a(new_n74_), .b(x02), .c(new_n75_), .O(new_n112_));
  inv1   g78(.a(x00), .O(new_n113_));
  nand4  g79(.a(new_n103_), .b(new_n97_), .c(new_n91_), .d(new_n83_), .O(new_n114_));
  aoi21  g80(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  nand4  g81(.a(new_n115_), .b(new_n36_), .c(x08), .d(x07), .O(new_n116_));
  nor2   g82(.a(new_n116_), .b(new_n45_), .O(new_n117_));
  aoi21  g83(.a(new_n112_), .b(x14), .c(new_n117_), .O(new_n118_));
  oai21  g84(.a(new_n118_), .b(new_n50_), .c(new_n59_), .O(z10));
  nor2   g85(.a(new_n37_), .b(new_n35_), .O(z11));
  nor2   g86(.a(new_n37_), .b(new_n75_), .O(new_n121_));
  aoi21  g87(.a(new_n121_), .b(new_n35_), .c(x03), .O(new_n122_));
  oai21  g88(.a(new_n122_), .b(new_n50_), .c(new_n59_), .O(z12));
  nand2  g89(.a(new_n59_), .b(new_n50_), .O(z13));
  inv1   g90(.a(x17), .O(new_n125_));
  nor3   g91(.a(new_n37_), .b(new_n125_), .c(new_n50_), .O(z14));
endmodule


