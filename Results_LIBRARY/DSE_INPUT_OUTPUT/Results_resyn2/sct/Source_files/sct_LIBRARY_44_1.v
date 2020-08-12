// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:14 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n103_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x04), .O(new_n36_));
  nand2  g02(.a(x06), .b(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(x14), .b(new_n38_), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n37_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  inv1   g15(.a(x06), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x04), .O(new_n51_));
  nor2   g17(.a(new_n51_), .b(new_n49_), .O(z02));
  inv1   g18(.a(new_n49_), .O(new_n53_));
  inv1   g19(.a(x07), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(x06), .O(new_n55_));
  oai21  g21(.a(new_n51_), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n37_), .O(z03));
  inv1   g24(.a(x08), .O(new_n59_));
  aoi21  g25(.a(new_n55_), .b(new_n51_), .c(new_n59_), .O(new_n60_));
  nor3   g26(.a(x08), .b(new_n54_), .c(new_n50_), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(new_n60_), .c(new_n53_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n37_), .O(z04));
  nand3  g29(.a(x08), .b(x07), .c(x06), .O(new_n64_));
  oai21  g30(.a(x09), .b(new_n36_), .c(new_n64_), .O(new_n65_));
  nor2   g31(.a(new_n64_), .b(x09), .O(new_n66_));
  nor2   g32(.a(new_n66_), .b(new_n49_), .O(new_n67_));
  aoi22  g33(.a(new_n67_), .b(new_n65_), .c(x06), .d(new_n36_), .O(z05));
  inv1   g34(.a(x10), .O(new_n69_));
  nand2  g35(.a(new_n66_), .b(new_n69_), .O(new_n70_));
  nor2   g36(.a(new_n49_), .b(new_n36_), .O(new_n71_));
  oai21  g37(.a(new_n64_), .b(x09), .c(x10), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(z06));
  inv1   g39(.a(x11), .O(new_n74_));
  inv1   g40(.a(new_n70_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g42(.a(new_n70_), .b(x11), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n76_), .c(new_n71_), .O(z07));
  oai21  g44(.a(x12), .b(new_n36_), .c(new_n50_), .O(new_n79_));
  nand2  g45(.a(new_n74_), .b(new_n69_), .O(new_n80_));
  inv1   g46(.a(x09), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(x08), .c(x07), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n80_), .c(x12), .O(new_n83_));
  inv1   g49(.a(new_n64_), .O(new_n84_));
  nor2   g50(.a(x11), .b(x10), .O(new_n85_));
  nor2   g51(.a(x12), .b(x09), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n83_), .c(new_n53_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x04), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n79_), .O(z08));
  nor2   g56(.a(x13), .b(x12), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n75_), .c(new_n74_), .O(new_n92_));
  nand2  g58(.a(new_n87_), .b(x13), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n92_), .c(new_n71_), .O(z09));
  nand2  g60(.a(new_n49_), .b(x14), .O(new_n95_));
  inv1   g61(.a(x00), .O(new_n96_));
  nand2  g62(.a(new_n91_), .b(new_n85_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n66_), .c(new_n53_), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n95_), .c(new_n36_), .O(z10));
  inv1   g66(.a(x02), .O(new_n101_));
  nand2  g67(.a(new_n37_), .b(new_n101_), .O(z11));
  aoi21  g68(.a(x16), .b(new_n101_), .c(x03), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n36_), .c(new_n37_), .O(z12));
  and2   g70(.a(x17), .b(x04), .O(z14));
  buf    g71(.a(x04), .O(z13));
endmodule


