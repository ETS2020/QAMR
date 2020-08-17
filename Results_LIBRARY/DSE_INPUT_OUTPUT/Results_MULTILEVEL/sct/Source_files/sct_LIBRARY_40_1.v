// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:49 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n121_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x11), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(x06), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n42_), .c(new_n37_), .O(new_n43_));
  oai21  g09(.a(new_n41_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  oai21  g11(.a(x03), .b(new_n35_), .c(x16), .O(new_n46_));
  nand4  g12(.a(new_n46_), .b(new_n36_), .c(new_n45_), .d(x04), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(z02));
  inv1   g14(.a(new_n37_), .O(new_n49_));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n46_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n49_), .O(z03));
  xnor2a g18(.a(x08), .b(x07), .O(new_n53_));
  nand3  g19(.a(new_n36_), .b(x08), .c(new_n45_), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(new_n45_), .c(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n46_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z04));
  oai21  g23(.a(x11), .b(x09), .c(new_n45_), .O(new_n58_));
  nand2  g24(.a(new_n46_), .b(x04), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  and2   g27(.a(x08), .b(x07), .O(new_n62_));
  nand3  g28(.a(new_n61_), .b(x08), .c(x07), .O(new_n63_));
  oai21  g29(.a(new_n62_), .b(new_n61_), .c(new_n63_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x06), .O(new_n65_));
  nand3  g31(.a(new_n36_), .b(x09), .c(new_n45_), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n65_), .c(new_n60_), .O(z05));
  nor2   g33(.a(x11), .b(x10), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(x06), .c(new_n59_), .O(new_n69_));
  inv1   g35(.a(x10), .O(new_n70_));
  inv1   g36(.a(new_n63_), .O(new_n71_));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n62_), .O(new_n73_));
  oai21  g39(.a(new_n71_), .b(new_n70_), .c(new_n73_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x06), .O(new_n75_));
  nand3  g41(.a(new_n36_), .b(x10), .c(new_n45_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n75_), .c(new_n69_), .O(z06));
  nand2  g43(.a(x07), .b(x06), .O(new_n78_));
  nand2  g44(.a(new_n72_), .b(x08), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n78_), .c(x11), .O(new_n80_));
  nand2  g46(.a(new_n62_), .b(x06), .O(new_n81_));
  inv1   g47(.a(new_n81_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n68_), .c(new_n61_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n80_), .c(new_n46_), .d(x04), .O(z07));
  oai21  g50(.a(x12), .b(x11), .c(new_n45_), .O(new_n85_));
  nand3  g51(.a(new_n68_), .b(new_n62_), .c(new_n61_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x12), .O(new_n87_));
  nor2   g53(.a(x12), .b(x11), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n72_), .O(new_n89_));
  inv1   g55(.a(new_n89_), .O(new_n90_));
  aoi21  g56(.a(new_n90_), .b(new_n82_), .c(new_n42_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n87_), .c(new_n85_), .d(new_n46_), .O(z08));
  oai21  g58(.a(x13), .b(x11), .c(new_n45_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n59_), .O(new_n94_));
  inv1   g60(.a(x13), .O(new_n95_));
  inv1   g61(.a(x12), .O(new_n96_));
  nand3  g62(.a(new_n72_), .b(new_n95_), .c(new_n96_), .O(new_n97_));
  oai22  g63(.a(new_n97_), .b(new_n81_), .c(new_n95_), .d(x06), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n36_), .O(new_n99_));
  nand3  g65(.a(new_n88_), .b(new_n71_), .c(new_n70_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(x13), .c(x06), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n99_), .c(new_n94_), .O(z09));
  inv1   g68(.a(x07), .O(new_n103_));
  inv1   g69(.a(x00), .O(new_n104_));
  nand4  g70(.a(new_n95_), .b(new_n96_), .c(new_n36_), .d(new_n70_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n46_), .c(new_n61_), .d(x08), .O(new_n107_));
  inv1   g73(.a(new_n46_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x14), .O(new_n109_));
  oai21  g75(.a(new_n107_), .b(new_n103_), .c(new_n109_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(x06), .O(new_n111_));
  nand3  g77(.a(new_n108_), .b(x14), .c(new_n36_), .O(new_n112_));
  aoi21  g78(.a(new_n112_), .b(new_n111_), .c(new_n42_), .O(z10));
  nor2   g79(.a(new_n37_), .b(new_n35_), .O(z11));
  inv1   g80(.a(x03), .O(new_n115_));
  inv1   g81(.a(x16), .O(new_n116_));
  oai21  g82(.a(new_n116_), .b(x02), .c(new_n115_), .O(new_n117_));
  nand3  g83(.a(new_n117_), .b(new_n49_), .c(x04), .O(new_n118_));
  inv1   g84(.a(new_n118_), .O(z12));
  nand2  g85(.a(new_n49_), .b(new_n42_), .O(z13));
  inv1   g86(.a(x17), .O(new_n121_));
  nor3   g87(.a(new_n37_), .b(new_n121_), .c(new_n42_), .O(z14));
endmodule


