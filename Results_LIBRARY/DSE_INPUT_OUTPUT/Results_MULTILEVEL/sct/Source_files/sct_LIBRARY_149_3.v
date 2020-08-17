// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:17 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n106_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  inv1   g02(.a(x12), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  aoi21  g04(.a(new_n35_), .b(x01), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(x14), .b(x01), .c(new_n39_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n38_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(new_n38_), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n36_), .c(x04), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n46_), .O(z02));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n47_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n46_), .O(z03));
  xnor2a g18(.a(x08), .b(x07), .O(new_n53_));
  nand2  g19(.a(x08), .b(new_n36_), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(new_n36_), .c(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n47_), .c(x04), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n46_), .O(z04));
  nand2  g23(.a(new_n47_), .b(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n46_), .O(new_n59_));
  and2   g25(.a(x08), .b(x07), .O(new_n60_));
  oai21  g26(.a(new_n60_), .b(x12), .c(x06), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x09), .O(new_n62_));
  nor2   g28(.a(x12), .b(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n62_), .c(new_n59_), .O(z05));
  inv1   g31(.a(x09), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(x08), .c(x07), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n37_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x10), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  nand2  g37(.a(new_n60_), .b(x06), .O(new_n72_));
  inv1   g38(.a(new_n72_), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n37_), .c(new_n71_), .d(new_n66_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n70_), .c(new_n59_), .O(z06));
  nor2   g41(.a(x10), .b(x09), .O(new_n76_));
  aoi21  g42(.a(new_n76_), .b(new_n60_), .c(x12), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n36_), .c(x11), .O(new_n78_));
  inv1   g44(.a(x11), .O(new_n79_));
  nand4  g45(.a(new_n76_), .b(new_n73_), .c(new_n37_), .d(new_n79_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n78_), .c(new_n59_), .O(z07));
  nand4  g47(.a(new_n73_), .b(new_n79_), .c(new_n71_), .d(new_n66_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n47_), .c(new_n37_), .d(x04), .O(z08));
  inv1   g49(.a(x13), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n79_), .c(new_n71_), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n67_), .c(new_n37_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x06), .O(new_n87_));
  nand2  g53(.a(new_n80_), .b(x13), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n87_), .c(new_n47_), .d(x04), .O(z09));
  inv1   g55(.a(x07), .O(new_n90_));
  inv1   g56(.a(x00), .O(new_n91_));
  nand2  g57(.a(new_n85_), .b(new_n91_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n47_), .c(new_n66_), .d(x08), .O(new_n93_));
  nor2   g59(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  inv1   g60(.a(x14), .O(new_n95_));
  nor2   g61(.a(new_n47_), .b(new_n95_), .O(new_n96_));
  aoi21  g62(.a(new_n94_), .b(x06), .c(new_n96_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n43_), .c(new_n46_), .O(z10));
  nand2  g64(.a(new_n46_), .b(new_n35_), .O(z11));
  inv1   g65(.a(x03), .O(new_n100_));
  inv1   g66(.a(x16), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(x02), .c(new_n100_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n46_), .c(x04), .O(new_n103_));
  inv1   g69(.a(new_n103_), .O(z12));
  nor2   g70(.a(new_n38_), .b(new_n43_), .O(z13));
  nand2  g71(.a(x17), .b(x04), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n46_), .O(z14));
endmodule


