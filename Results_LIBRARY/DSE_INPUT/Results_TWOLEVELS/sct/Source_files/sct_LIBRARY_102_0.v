// Benchmark "FAU" written by ABC on Thu Jun 25 17:29:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x03), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(x02), .O(new_n44_));
  inv1   g10(.a(x06), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x04), .O(new_n46_));
  aoi21  g12(.a(new_n44_), .b(x16), .c(new_n46_), .O(z02));
  xor2a  g13(.a(x07), .b(x06), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n43_), .c(x02), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n45_), .O(new_n51_));
  aoi21  g17(.a(new_n51_), .b(new_n49_), .c(new_n40_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  inv1   g19(.a(x07), .O(new_n54_));
  oai21  g20(.a(new_n44_), .b(new_n54_), .c(x16), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n53_), .c(x06), .O(new_n56_));
  nor2   g22(.a(new_n54_), .b(new_n45_), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(new_n44_), .c(new_n51_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x08), .O(new_n59_));
  aoi21  g25(.a(new_n59_), .b(new_n56_), .c(new_n40_), .O(z04));
  nand2  g26(.a(new_n57_), .b(x08), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x09), .O(new_n62_));
  oai21  g28(.a(new_n40_), .b(x02), .c(new_n43_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x16), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand3  g31(.a(new_n57_), .b(new_n65_), .c(x08), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(new_n64_), .c(new_n62_), .d(x04), .O(z05));
  aoi21  g33(.a(new_n63_), .b(x16), .c(new_n40_), .O(new_n68_));
  nand2  g34(.a(new_n66_), .b(x10), .O(new_n69_));
  inv1   g35(.a(new_n61_), .O(new_n70_));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n69_), .c(new_n68_), .O(z06));
  inv1   g39(.a(new_n71_), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(new_n61_), .c(x11), .O(new_n75_));
  nor2   g41(.a(x11), .b(x10), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n70_), .c(new_n65_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n75_), .c(new_n68_), .O(z07));
  nand2  g44(.a(new_n76_), .b(new_n65_), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n61_), .c(x12), .O(new_n80_));
  nor2   g46(.a(x12), .b(x11), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n71_), .O(new_n82_));
  inv1   g48(.a(new_n82_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n70_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n80_), .c(new_n68_), .O(z08));
  inv1   g51(.a(x11), .O(new_n86_));
  inv1   g52(.a(x12), .O(new_n87_));
  inv1   g53(.a(x13), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n89_));
  inv1   g55(.a(x10), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n65_), .c(x08), .d(x06), .O(new_n91_));
  nor2   g57(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nor2   g58(.a(new_n50_), .b(x02), .O(new_n93_));
  aoi21  g59(.a(new_n92_), .b(new_n55_), .c(new_n93_), .O(new_n94_));
  oai21  g60(.a(new_n82_), .b(new_n61_), .c(x13), .O(new_n95_));
  nand2  g61(.a(x16), .b(x03), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(x04), .O(z09));
  inv1   g63(.a(x00), .O(new_n98_));
  nand3  g64(.a(new_n76_), .b(new_n88_), .c(new_n87_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nor3   g66(.a(x09), .b(new_n53_), .c(new_n45_), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n100_), .c(new_n55_), .O(new_n102_));
  nand3  g68(.a(new_n44_), .b(x16), .c(x14), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(new_n102_), .c(new_n40_), .O(z10));
  nor2   g70(.a(new_n93_), .b(x03), .O(new_n105_));
  nor2   g71(.a(new_n105_), .b(new_n40_), .O(z12));
  and2   g72(.a(x17), .b(x04), .O(z14));
  buf    g73(.a(x02), .O(z11));
  buf    g74(.a(x04), .O(z13));
endmodule


