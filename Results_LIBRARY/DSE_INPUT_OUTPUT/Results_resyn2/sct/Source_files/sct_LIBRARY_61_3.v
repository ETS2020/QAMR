// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:23 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n106_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(x09), .b(x06), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  aoi21  g04(.a(x14), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(new_n36_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(new_n37_), .O(new_n44_));
  aoi21  g10(.a(new_n42_), .b(x18), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  nor2   g12(.a(x09), .b(new_n46_), .O(new_n47_));
  inv1   g13(.a(x04), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  aoi21  g16(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  nor2   g17(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(new_n53_));
  aoi21  g19(.a(new_n53_), .b(new_n46_), .c(new_n47_), .O(z02));
  inv1   g20(.a(x07), .O(new_n55_));
  oai21  g21(.a(x09), .b(new_n46_), .c(new_n55_), .O(new_n56_));
  nand2  g22(.a(x07), .b(x06), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n56_), .c(new_n52_), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z03));
  inv1   g25(.a(x08), .O(new_n60_));
  nand2  g26(.a(new_n57_), .b(new_n60_), .O(new_n61_));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n61_), .c(new_n37_), .O(new_n63_));
  nor2   g29(.a(new_n63_), .b(new_n53_), .O(z04));
  inv1   g30(.a(x09), .O(new_n65_));
  and2   g31(.a(new_n62_), .b(new_n65_), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(new_n52_), .c(new_n38_), .O(z05));
  nand2  g33(.a(x08), .b(x07), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(x10), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(x09), .c(x06), .O(new_n70_));
  oai21  g36(.a(new_n62_), .b(x09), .c(x10), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n70_), .c(new_n52_), .O(z06));
  inv1   g38(.a(x11), .O(new_n73_));
  inv1   g39(.a(new_n68_), .O(new_n74_));
  nor2   g40(.a(x11), .b(x10), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai22  g42(.a(new_n76_), .b(new_n46_), .c(new_n69_), .d(new_n73_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n65_), .O(new_n78_));
  nand2  g44(.a(new_n53_), .b(new_n37_), .O(new_n79_));
  nand2  g45(.a(x11), .b(new_n46_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(z07));
  nand2  g47(.a(new_n76_), .b(x12), .O(new_n82_));
  inv1   g48(.a(x12), .O(new_n83_));
  nand4  g49(.a(new_n75_), .b(new_n74_), .c(new_n83_), .d(x06), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n65_), .O(new_n86_));
  nand2  g52(.a(x12), .b(new_n46_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n86_), .c(new_n79_), .O(z08));
  inv1   g54(.a(x13), .O(new_n89_));
  nand2  g55(.a(new_n84_), .b(new_n89_), .O(new_n90_));
  nand4  g56(.a(new_n75_), .b(new_n74_), .c(x13), .d(new_n83_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n90_), .c(new_n65_), .O(new_n92_));
  nand2  g58(.a(x13), .b(new_n46_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n92_), .c(new_n79_), .O(z09));
  inv1   g60(.a(x00), .O(new_n95_));
  nand3  g61(.a(new_n75_), .b(new_n89_), .c(new_n83_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g63(.a(new_n49_), .b(x02), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(x16), .c(new_n62_), .O(new_n99_));
  aoi22  g65(.a(new_n99_), .b(new_n97_), .c(new_n51_), .d(x14), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n48_), .c(new_n37_), .O(z10));
  nor2   g67(.a(new_n38_), .b(new_n36_), .O(z11));
  aoi21  g68(.a(x16), .b(new_n36_), .c(x03), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n48_), .c(new_n37_), .O(z12));
  nor2   g70(.a(new_n38_), .b(new_n48_), .O(z13));
  nand2  g71(.a(x17), .b(x04), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n37_), .O(z14));
endmodule


