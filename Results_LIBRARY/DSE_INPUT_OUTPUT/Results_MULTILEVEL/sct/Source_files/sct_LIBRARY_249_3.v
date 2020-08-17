// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n125_;
  inv1   g00(.a(x02), .O(new_n35_));
  oai21  g01(.a(x06), .b(new_n35_), .c(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  aoi21  g13(.a(x04), .b(new_n47_), .c(x06), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n37_), .c(x04), .O(new_n50_));
  oai21  g16(.a(new_n48_), .b(new_n35_), .c(new_n50_), .O(z02));
  aoi21  g17(.a(new_n47_), .b(x02), .c(new_n49_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(x07), .c(new_n37_), .O(new_n54_));
  inv1   g20(.a(x07), .O(new_n55_));
  nand4  g21(.a(new_n49_), .b(new_n55_), .c(x06), .d(new_n35_), .O(new_n56_));
  aoi21  g22(.a(new_n56_), .b(new_n54_), .c(new_n44_), .O(z03));
  nand2  g23(.a(x08), .b(x04), .O(new_n58_));
  oai21  g24(.a(new_n58_), .b(x03), .c(new_n37_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x02), .O(new_n60_));
  nand3  g26(.a(x08), .b(new_n55_), .c(new_n35_), .O(new_n61_));
  inv1   g27(.a(x08), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x07), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(new_n61_), .c(new_n37_), .O(new_n64_));
  nor2   g30(.a(new_n62_), .b(x06), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n64_), .c(new_n49_), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(new_n44_), .c(new_n60_), .O(z04));
  oai21  g33(.a(x09), .b(x06), .c(x02), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n47_), .c(x02), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x16), .O(new_n71_));
  nand3  g37(.a(x08), .b(x07), .c(x06), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x09), .O(new_n73_));
  nor2   g39(.a(new_n55_), .b(new_n37_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n69_), .c(x08), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  nor2   g42(.a(new_n76_), .b(new_n44_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n73_), .c(new_n71_), .d(new_n68_), .O(z05));
  oai21  g44(.a(x10), .b(x06), .c(x02), .O(new_n79_));
  inv1   g45(.a(x10), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n47_), .c(x02), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x16), .O(new_n82_));
  nand2  g48(.a(new_n75_), .b(x10), .O(new_n83_));
  nor2   g49(.a(x10), .b(x09), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x08), .O(new_n85_));
  inv1   g51(.a(new_n85_), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(new_n74_), .c(new_n44_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n83_), .c(new_n82_), .d(new_n79_), .O(z06));
  nand2  g54(.a(new_n39_), .b(new_n44_), .O(new_n89_));
  inv1   g55(.a(x11), .O(new_n90_));
  oai21  g56(.a(new_n49_), .b(new_n47_), .c(new_n90_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n37_), .O(new_n92_));
  nor2   g58(.a(new_n62_), .b(new_n55_), .O(new_n93_));
  aoi21  g59(.a(new_n84_), .b(new_n93_), .c(new_n90_), .O(new_n94_));
  inv1   g60(.a(new_n72_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n90_), .c(new_n80_), .d(new_n69_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n49_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n94_), .c(new_n35_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n92_), .c(new_n89_), .O(z07));
  oai21  g65(.a(x12), .b(x06), .c(x02), .O(new_n100_));
  inv1   g66(.a(x12), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n47_), .c(x02), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x16), .O(new_n103_));
  nand2  g69(.a(new_n96_), .b(x12), .O(new_n104_));
  nand4  g70(.a(new_n84_), .b(new_n95_), .c(new_n101_), .d(new_n90_), .O(new_n105_));
  and2   g71(.a(new_n105_), .b(x04), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n104_), .c(new_n103_), .d(new_n100_), .O(z08));
  oai21  g73(.a(x13), .b(x06), .c(x02), .O(new_n108_));
  nand2  g74(.a(new_n105_), .b(x13), .O(new_n109_));
  inv1   g75(.a(x13), .O(new_n110_));
  nand4  g76(.a(new_n110_), .b(new_n101_), .c(new_n90_), .d(new_n80_), .O(new_n111_));
  inv1   g77(.a(new_n111_), .O(new_n112_));
  aoi21  g78(.a(new_n112_), .b(new_n76_), .c(new_n44_), .O(new_n113_));
  nand4  g79(.a(new_n113_), .b(new_n109_), .c(new_n108_), .d(new_n53_), .O(z09));
  inv1   g80(.a(x00), .O(new_n115_));
  aoi21  g81(.a(new_n111_), .b(new_n115_), .c(x16), .O(new_n116_));
  nand4  g82(.a(new_n116_), .b(new_n69_), .c(x08), .d(x07), .O(new_n117_));
  nand2  g83(.a(new_n52_), .b(x14), .O(new_n118_));
  oai21  g84(.a(new_n117_), .b(new_n37_), .c(new_n118_), .O(new_n119_));
  nand2  g85(.a(new_n119_), .b(x04), .O(new_n120_));
  nand2  g86(.a(new_n120_), .b(new_n39_), .O(z10));
  aoi21  g87(.a(x16), .b(new_n35_), .c(x03), .O(new_n122_));
  oai21  g88(.a(new_n122_), .b(new_n44_), .c(new_n39_), .O(z12));
  nor2   g89(.a(new_n38_), .b(new_n44_), .O(z13));
  nand2  g90(.a(x17), .b(x04), .O(new_n125_));
  nand2  g91(.a(new_n125_), .b(new_n39_), .O(z14));
  buf    g92(.a(x02), .O(z11));
endmodule


