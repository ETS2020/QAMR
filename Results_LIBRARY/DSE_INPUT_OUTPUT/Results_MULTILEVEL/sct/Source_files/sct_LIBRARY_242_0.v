// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:41 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n105_;
  nor2   g00(.a(x06), .b(x04), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  aoi21  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x04), .O(new_n40_));
  inv1   g06(.a(x06), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x05), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x05), .c(new_n42_), .O(z01));
  oai21  g11(.a(x03), .b(new_n36_), .c(x16), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n41_), .c(x04), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(z02));
  xor2a  g14(.a(x07), .b(x06), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n46_), .c(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z03));
  inv1   g17(.a(new_n35_), .O(new_n52_));
  xor2a  g18(.a(x08), .b(x07), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(x06), .c(x04), .O(new_n54_));
  nand2  g20(.a(x08), .b(new_n41_), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n46_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n52_), .O(z04));
  nand3  g24(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x09), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(x08), .c(x07), .d(x06), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(new_n60_), .c(new_n46_), .d(x04), .O(z05));
  nor2   g29(.a(x10), .b(x09), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(x08), .c(x07), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x04), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x06), .O(new_n67_));
  inv1   g33(.a(new_n46_), .O(new_n68_));
  aoi21  g34(.a(new_n62_), .b(x10), .c(new_n68_), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(new_n40_), .c(new_n67_), .O(z06));
  nand2  g36(.a(x07), .b(x06), .O(new_n71_));
  nand2  g37(.a(new_n64_), .b(x08), .O(new_n72_));
  oai21  g38(.a(new_n72_), .b(new_n71_), .c(x11), .O(new_n73_));
  inv1   g39(.a(x10), .O(new_n74_));
  inv1   g40(.a(x11), .O(new_n75_));
  inv1   g41(.a(new_n59_), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n61_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n73_), .c(new_n46_), .d(x04), .O(z07));
  nand3  g44(.a(new_n61_), .b(x08), .c(x07), .O(new_n79_));
  nor2   g45(.a(x12), .b(x11), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n74_), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n79_), .c(x04), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x06), .O(new_n83_));
  aoi21  g49(.a(new_n77_), .b(x12), .c(new_n68_), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n40_), .c(new_n83_), .O(z08));
  inv1   g51(.a(x12), .O(new_n86_));
  inv1   g52(.a(x13), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n86_), .c(new_n75_), .d(new_n74_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n79_), .c(x04), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x06), .O(new_n90_));
  nand3  g56(.a(new_n80_), .b(new_n64_), .c(new_n76_), .O(new_n91_));
  aoi21  g57(.a(new_n91_), .b(x13), .c(new_n68_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n40_), .c(new_n90_), .O(z09));
  inv1   g59(.a(x00), .O(new_n94_));
  nand2  g60(.a(new_n88_), .b(new_n94_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n46_), .c(new_n61_), .d(x08), .O(new_n96_));
  inv1   g62(.a(new_n96_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(x07), .c(x06), .O(new_n98_));
  nand2  g64(.a(new_n68_), .b(x14), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n98_), .c(new_n40_), .O(z10));
  nor2   g66(.a(new_n35_), .b(new_n36_), .O(z11));
  aoi21  g67(.a(x16), .b(new_n36_), .c(x03), .O(new_n102_));
  nor2   g68(.a(new_n102_), .b(new_n40_), .O(z12));
  nand2  g69(.a(x06), .b(new_n40_), .O(z13));
  nand2  g70(.a(x17), .b(x04), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n52_), .O(z14));
endmodule


