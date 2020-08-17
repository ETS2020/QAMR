// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:30 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_;
  nor2   g00(.a(x07), .b(x04), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  aoi21  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nor2   g07(.a(x05), .b(new_n41_), .O(new_n42_));
  inv1   g08(.a(x07), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x04), .O(new_n44_));
  oai22  g10(.a(new_n44_), .b(new_n42_), .c(new_n40_), .d(x15), .O(new_n45_));
  nand3  g11(.a(x07), .b(x05), .c(new_n41_), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(new_n45_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  aoi21  g16(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n48_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z02));
  inv1   g20(.a(new_n35_), .O(new_n55_));
  nand3  g21(.a(x07), .b(new_n48_), .c(x04), .O(new_n56_));
  oai21  g22(.a(x07), .b(new_n48_), .c(new_n56_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n52_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n55_), .O(z03));
  nand2  g25(.a(x08), .b(new_n48_), .O(new_n60_));
  inv1   g26(.a(x08), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(x07), .c(x06), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(new_n60_), .c(new_n41_), .O(new_n63_));
  nand3  g29(.a(x08), .b(new_n43_), .c(x06), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n63_), .c(new_n52_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n55_), .O(z04));
  nand3  g33(.a(x08), .b(x07), .c(x06), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x09), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(x08), .c(x07), .d(x06), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n69_), .c(new_n52_), .d(x04), .O(z05));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(x08), .c(x06), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x04), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x07), .O(new_n76_));
  aoi21  g42(.a(new_n71_), .b(x10), .c(new_n51_), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n41_), .c(new_n76_), .O(z06));
  nand2  g44(.a(x07), .b(x06), .O(new_n79_));
  nand2  g45(.a(new_n73_), .b(x08), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n79_), .c(x11), .O(new_n81_));
  inv1   g47(.a(x10), .O(new_n82_));
  inv1   g48(.a(x11), .O(new_n83_));
  inv1   g49(.a(new_n68_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n70_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n81_), .c(new_n52_), .d(x04), .O(z07));
  nand2  g52(.a(new_n85_), .b(x12), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  nand4  g54(.a(new_n73_), .b(new_n84_), .c(new_n88_), .d(new_n83_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n87_), .c(new_n52_), .d(x04), .O(z08));
  nand2  g56(.a(new_n89_), .b(x13), .O(new_n91_));
  inv1   g57(.a(x13), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n88_), .c(new_n83_), .d(new_n82_), .O(new_n93_));
  or2    g59(.a(new_n93_), .b(new_n71_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n91_), .c(new_n52_), .d(x04), .O(z09));
  inv1   g61(.a(x00), .O(new_n96_));
  aoi21  g62(.a(new_n93_), .b(new_n96_), .c(new_n51_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n70_), .c(x08), .d(x07), .O(new_n98_));
  nand2  g64(.a(new_n51_), .b(x14), .O(new_n99_));
  oai21  g65(.a(new_n98_), .b(new_n48_), .c(new_n99_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(x04), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n55_), .O(z10));
  nor2   g68(.a(new_n35_), .b(new_n36_), .O(z11));
  nand2  g69(.a(x16), .b(new_n36_), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(new_n49_), .c(new_n41_), .O(z12));
  and2   g71(.a(x17), .b(x04), .O(z14));
  buf    g72(.a(x04), .O(z13));
endmodule


