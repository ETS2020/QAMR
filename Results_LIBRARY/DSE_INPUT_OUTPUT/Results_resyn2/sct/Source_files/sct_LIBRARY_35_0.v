// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(x06), .b(new_n36_), .O(z11));
  nor2   g03(.a(x06), .b(x02), .O(new_n38_));
  inv1   g04(.a(x14), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  oai22  g06(.a(new_n40_), .b(new_n38_), .c(z11), .d(new_n35_), .O(z00));
  inv1   g07(.a(new_n38_), .O(new_n42_));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(x18), .O(new_n44_));
  nand2  g10(.a(x05), .b(x04), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n44_), .c(new_n42_), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(z01));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  oai21  g15(.a(new_n49_), .b(new_n48_), .c(x04), .O(new_n50_));
  inv1   g16(.a(x06), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(x02), .O(new_n52_));
  or2    g18(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z02));
  aoi21  g20(.a(z11), .b(new_n48_), .c(new_n49_), .O(new_n55_));
  inv1   g21(.a(x07), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n51_), .O(new_n57_));
  nand2  g23(.a(x07), .b(x06), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n57_), .c(x04), .O(new_n59_));
  oai21  g25(.a(new_n59_), .b(new_n55_), .c(new_n42_), .O(z03));
  aoi21  g26(.a(new_n49_), .b(x06), .c(x02), .O(new_n61_));
  nor2   g27(.a(new_n61_), .b(new_n50_), .O(new_n62_));
  inv1   g28(.a(x08), .O(new_n63_));
  nand2  g29(.a(new_n58_), .b(new_n63_), .O(new_n64_));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(new_n66_));
  inv1   g32(.a(new_n66_), .O(z04));
  inv1   g33(.a(x09), .O(new_n68_));
  inv1   g34(.a(x04), .O(new_n69_));
  aoi21  g35(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n70_));
  nor2   g36(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x02), .O(new_n73_));
  nand2  g39(.a(new_n65_), .b(x09), .O(new_n74_));
  nand3  g40(.a(new_n68_), .b(x08), .c(x07), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n74_), .c(new_n71_), .O(new_n76_));
  inv1   g42(.a(new_n76_), .O(new_n77_));
  aoi21  g43(.a(new_n73_), .b(new_n51_), .c(new_n77_), .O(z05));
  oai21  g44(.a(new_n75_), .b(new_n51_), .c(x10), .O(new_n79_));
  inv1   g45(.a(x10), .O(new_n80_));
  nand2  g46(.a(x08), .b(x07), .O(new_n81_));
  nor2   g47(.a(new_n81_), .b(x09), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n80_), .c(x06), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n79_), .c(new_n62_), .O(z06));
  inv1   g50(.a(x11), .O(new_n85_));
  oai21  g51(.a(x03), .b(new_n36_), .c(x16), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n85_), .c(x04), .O(new_n87_));
  aoi21  g53(.a(new_n87_), .b(x02), .c(x06), .O(new_n88_));
  nand2  g54(.a(new_n83_), .b(x11), .O(new_n89_));
  nor2   g55(.a(x11), .b(x10), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n82_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n71_), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(new_n89_), .c(new_n88_), .O(z07));
  inv1   g60(.a(x12), .O(new_n95_));
  nand2  g61(.a(new_n85_), .b(new_n80_), .O(new_n96_));
  nor2   g62(.a(new_n96_), .b(new_n75_), .O(new_n97_));
  nor2   g63(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand3  g64(.a(new_n90_), .b(new_n82_), .c(new_n95_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x04), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n98_), .c(x06), .O(new_n101_));
  oai21  g67(.a(new_n49_), .b(new_n51_), .c(new_n36_), .O(new_n102_));
  nand2  g68(.a(new_n95_), .b(new_n69_), .O(new_n103_));
  oai21  g69(.a(new_n95_), .b(x06), .c(new_n103_), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n70_), .c(new_n102_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n101_), .O(z08));
  nand2  g72(.a(new_n99_), .b(x13), .O(new_n107_));
  nor2   g73(.a(x13), .b(x12), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n97_), .O(new_n109_));
  nand3  g75(.a(new_n109_), .b(new_n107_), .c(x04), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(x06), .O(new_n111_));
  nand2  g77(.a(x13), .b(new_n51_), .O(new_n112_));
  oai21  g78(.a(x13), .b(x04), .c(new_n112_), .O(new_n113_));
  oai21  g79(.a(new_n113_), .b(new_n70_), .c(new_n102_), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(new_n111_), .O(z09));
  nand3  g81(.a(x16), .b(x14), .c(new_n36_), .O(new_n116_));
  aoi21  g82(.a(new_n108_), .b(new_n90_), .c(x00), .O(new_n117_));
  nand2  g83(.a(new_n82_), .b(new_n86_), .O(new_n118_));
  oai21  g84(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  nand2  g85(.a(new_n119_), .b(x06), .O(new_n120_));
  nand4  g86(.a(x16), .b(x14), .c(x03), .d(x02), .O(new_n121_));
  aoi21  g87(.a(new_n121_), .b(new_n120_), .c(new_n69_), .O(z10));
  nand2  g88(.a(new_n42_), .b(x03), .O(new_n123_));
  nand3  g89(.a(x16), .b(x06), .c(new_n36_), .O(new_n124_));
  aoi21  g90(.a(new_n124_), .b(new_n123_), .c(new_n69_), .O(z12));
  nor2   g91(.a(new_n38_), .b(new_n69_), .O(z13));
  and2   g92(.a(z13), .b(x17), .O(z14));
endmodule


