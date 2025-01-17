// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:38 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n106_, new_n107_, new_n110_;
  inv1   g00(.a(x09), .O(new_n35_));
  nor2   g01(.a(x10), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n36_), .O(z01));
  inv1   g12(.a(new_n36_), .O(new_n47_));
  inv1   g13(.a(x06), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n37_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n48_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n47_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n47_), .O(z03));
  xnor2a g20(.a(x08), .b(x07), .O(new_n55_));
  nand2  g21(.a(x08), .b(new_n48_), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n48_), .c(new_n56_), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(new_n49_), .c(new_n47_), .d(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  nand2  g25(.a(x07), .b(x06), .O(new_n60_));
  nand2  g26(.a(x10), .b(x08), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(new_n60_), .c(x09), .O(new_n62_));
  inv1   g28(.a(new_n60_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n35_), .c(x08), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(new_n62_), .c(new_n49_), .d(x04), .O(z05));
  inv1   g31(.a(new_n49_), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(new_n44_), .c(new_n47_), .O(new_n67_));
  nand2  g33(.a(new_n64_), .b(x10), .O(new_n68_));
  inv1   g34(.a(x10), .O(new_n69_));
  nand4  g35(.a(new_n63_), .b(new_n69_), .c(new_n35_), .d(x08), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n68_), .c(new_n67_), .O(z06));
  oai21  g37(.a(x11), .b(new_n69_), .c(x09), .O(new_n72_));
  nand2  g38(.a(new_n69_), .b(x08), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(new_n60_), .c(x11), .O(new_n74_));
  inv1   g40(.a(x11), .O(new_n75_));
  nand4  g41(.a(new_n63_), .b(new_n75_), .c(new_n69_), .d(x08), .O(new_n76_));
  and2   g42(.a(new_n76_), .b(x04), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n74_), .c(new_n72_), .d(new_n49_), .O(z07));
  oai21  g44(.a(x12), .b(new_n69_), .c(x09), .O(new_n79_));
  nand2  g45(.a(new_n76_), .b(x12), .O(new_n80_));
  nand3  g46(.a(x08), .b(x07), .c(x06), .O(new_n81_));
  inv1   g47(.a(new_n81_), .O(new_n82_));
  nor3   g48(.a(x12), .b(x11), .c(x10), .O(new_n83_));
  aoi21  g49(.a(new_n83_), .b(new_n82_), .c(new_n44_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n80_), .c(new_n79_), .d(new_n49_), .O(z08));
  inv1   g51(.a(x12), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n75_), .c(x08), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n60_), .c(x13), .O(new_n88_));
  inv1   g54(.a(x13), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n86_), .c(new_n75_), .d(new_n69_), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n81_), .c(new_n88_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n35_), .O(new_n92_));
  nand2  g58(.a(x13), .b(x10), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n92_), .c(new_n67_), .O(z09));
  inv1   g60(.a(x00), .O(new_n95_));
  nand2  g61(.a(new_n90_), .b(new_n95_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n49_), .c(x08), .d(x07), .O(new_n97_));
  nand2  g63(.a(new_n66_), .b(x14), .O(new_n98_));
  oai21  g64(.a(new_n97_), .b(new_n48_), .c(new_n98_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n35_), .O(new_n100_));
  nand3  g66(.a(new_n66_), .b(x14), .c(x10), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n100_), .c(new_n44_), .O(z10));
  nand2  g68(.a(new_n47_), .b(new_n37_), .O(z11));
  inv1   g69(.a(x03), .O(new_n104_));
  inv1   g70(.a(x16), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(x02), .c(new_n104_), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(new_n47_), .c(x04), .O(new_n107_));
  inv1   g73(.a(new_n107_), .O(z12));
  nor2   g74(.a(new_n36_), .b(new_n44_), .O(z13));
  nand2  g75(.a(x17), .b(x04), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n47_), .O(z14));
endmodule


