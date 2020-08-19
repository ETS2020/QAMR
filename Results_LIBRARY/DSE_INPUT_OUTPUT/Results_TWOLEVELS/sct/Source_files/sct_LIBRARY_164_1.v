// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x04), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x04), .O(new_n41_));
  oai21  g07(.a(x06), .b(x05), .c(new_n41_), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g11(.a(new_n36_), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n37_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n35_), .c(x04), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n46_), .O(z02));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n47_), .c(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  inv1   g19(.a(x07), .O(new_n54_));
  nor2   g20(.a(new_n54_), .b(new_n35_), .O(new_n55_));
  nand3  g21(.a(new_n53_), .b(x07), .c(x06), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n53_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n47_), .c(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  oai21  g25(.a(x09), .b(new_n41_), .c(new_n35_), .O(new_n60_));
  oai21  g26(.a(new_n53_), .b(new_n54_), .c(x09), .O(new_n61_));
  nor2   g27(.a(x09), .b(new_n53_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n61_), .c(new_n47_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n60_), .O(z05));
  nand2  g32(.a(new_n63_), .b(x10), .O(new_n67_));
  nor2   g33(.a(x10), .b(x09), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n55_), .c(x08), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n67_), .c(new_n47_), .d(x04), .O(z06));
  nand2  g36(.a(new_n69_), .b(x11), .O(new_n71_));
  inv1   g37(.a(x09), .O(new_n72_));
  inv1   g38(.a(x10), .O(new_n73_));
  inv1   g39(.a(x11), .O(new_n74_));
  nand3  g40(.a(x08), .b(x07), .c(x06), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n71_), .c(new_n47_), .d(x04), .O(z07));
  nand2  g44(.a(new_n77_), .b(x12), .O(new_n79_));
  nor2   g45(.a(x12), .b(x11), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n76_), .c(new_n68_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n79_), .c(new_n47_), .d(x04), .O(z08));
  inv1   g48(.a(x12), .O(new_n83_));
  inv1   g49(.a(x13), .O(new_n84_));
  nand4  g50(.a(new_n47_), .b(new_n84_), .c(new_n83_), .d(new_n74_), .O(new_n85_));
  nor2   g51(.a(new_n85_), .b(x10), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n72_), .c(x08), .d(x07), .O(new_n87_));
  inv1   g53(.a(new_n47_), .O(new_n88_));
  nand4  g54(.a(new_n80_), .b(new_n62_), .c(new_n73_), .d(x07), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(x13), .c(new_n88_), .O(new_n90_));
  oai21  g56(.a(new_n87_), .b(new_n35_), .c(new_n90_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x04), .O(new_n92_));
  oai21  g58(.a(x13), .b(new_n41_), .c(new_n35_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n92_), .O(z09));
  inv1   g60(.a(x00), .O(new_n95_));
  nand2  g61(.a(new_n73_), .b(x04), .O(new_n96_));
  nand3  g62(.a(new_n84_), .b(new_n83_), .c(new_n74_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n47_), .c(new_n72_), .d(x08), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n54_), .c(x04), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(x06), .O(new_n101_));
  nand3  g67(.a(new_n88_), .b(x14), .c(x04), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n101_), .O(z10));
  nor2   g69(.a(new_n36_), .b(new_n37_), .O(z11));
  aoi21  g70(.a(x16), .b(new_n37_), .c(x03), .O(new_n105_));
  nor2   g71(.a(new_n105_), .b(new_n41_), .O(z12));
  and2   g72(.a(x17), .b(x04), .O(z14));
  buf    g73(.a(x04), .O(z13));
endmodule


