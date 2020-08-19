// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:08 2020

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
    new_n51_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n104_, new_n105_, new_n107_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  inv1   g01(.a(x07), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x04), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x07), .b(new_n41_), .c(new_n44_), .O(new_n45_));
  oai22  g11(.a(new_n45_), .b(new_n43_), .c(new_n41_), .d(x04), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n38_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(x07), .c(new_n47_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  aoi21  g18(.a(new_n49_), .b(x07), .c(new_n44_), .O(z03));
  xor2a  g19(.a(x08), .b(x06), .O(new_n54_));
  nand4  g20(.a(new_n54_), .b(new_n48_), .c(x07), .d(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z04));
  nand2  g22(.a(x08), .b(x06), .O(new_n57_));
  inv1   g23(.a(x03), .O(new_n58_));
  oai21  g24(.a(new_n44_), .b(x02), .c(new_n58_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x16), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(x08), .c(x06), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  aoi21  g29(.a(new_n57_), .b(x09), .c(new_n63_), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n36_), .c(x04), .O(z05));
  aoi21  g31(.a(x16), .b(new_n38_), .c(new_n36_), .O(new_n66_));
  nand2  g32(.a(new_n62_), .b(x10), .O(new_n67_));
  inv1   g33(.a(x10), .O(new_n68_));
  inv1   g34(.a(new_n57_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n68_), .c(new_n61_), .O(new_n70_));
  nand3  g36(.a(x16), .b(x07), .c(x03), .O(new_n71_));
  and2   g37(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n67_), .c(new_n66_), .d(x04), .O(z06));
  nand2  g39(.a(new_n70_), .b(x11), .O(new_n74_));
  inv1   g40(.a(x11), .O(new_n75_));
  nand4  g41(.a(new_n69_), .b(new_n75_), .c(new_n68_), .d(new_n61_), .O(new_n76_));
  and2   g42(.a(new_n76_), .b(new_n71_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n74_), .c(new_n66_), .d(x04), .O(z07));
  nand2  g44(.a(new_n76_), .b(x12), .O(new_n79_));
  inv1   g45(.a(x12), .O(new_n80_));
  inv1   g46(.a(new_n62_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n80_), .c(new_n75_), .d(new_n68_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n79_), .c(new_n60_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x07), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x04), .O(z08));
  inv1   g51(.a(x13), .O(new_n86_));
  nand4  g52(.a(new_n48_), .b(new_n86_), .c(new_n80_), .d(new_n75_), .O(new_n87_));
  nor2   g53(.a(new_n87_), .b(x10), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n61_), .c(x08), .d(x06), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n66_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x04), .O(new_n91_));
  nand2  g57(.a(new_n71_), .b(x04), .O(new_n92_));
  aoi21  g58(.a(new_n82_), .b(x13), .c(new_n92_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n91_), .O(z09));
  inv1   g60(.a(x00), .O(new_n95_));
  inv1   g61(.a(new_n48_), .O(new_n96_));
  nand4  g62(.a(new_n86_), .b(new_n80_), .c(new_n75_), .d(new_n68_), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n95_), .c(new_n96_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n61_), .c(x08), .d(x06), .O(new_n99_));
  aoi21  g65(.a(new_n96_), .b(x14), .c(new_n36_), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n99_), .c(new_n44_), .O(z10));
  nand2  g67(.a(new_n37_), .b(new_n38_), .O(z11));
  inv1   g68(.a(x16), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(x02), .c(new_n58_), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(x07), .c(x04), .O(new_n105_));
  inv1   g71(.a(new_n105_), .O(z12));
  nand3  g72(.a(x17), .b(x07), .c(x04), .O(new_n107_));
  inv1   g73(.a(new_n107_), .O(z14));
  buf    g74(.a(x04), .O(z13));
endmodule


