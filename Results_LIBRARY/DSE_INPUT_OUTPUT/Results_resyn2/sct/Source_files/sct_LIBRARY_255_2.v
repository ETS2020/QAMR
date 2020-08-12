// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:56 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n100_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x17), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x06), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n43_), .c(new_n38_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  inv1   g18(.a(x07), .O(new_n53_));
  oai21  g19(.a(new_n37_), .b(new_n47_), .c(new_n53_), .O(new_n54_));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n54_), .c(new_n50_), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  xor2a  g23(.a(new_n55_), .b(x08), .O(new_n58_));
  oai21  g24(.a(new_n58_), .b(new_n49_), .c(new_n38_), .O(z04));
  nand2  g25(.a(x08), .b(x07), .O(new_n60_));
  nor2   g26(.a(new_n60_), .b(x09), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(new_n37_), .c(x06), .O(new_n62_));
  nand4  g28(.a(x17), .b(x08), .c(x07), .d(x06), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x09), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n62_), .c(new_n50_), .O(z05));
  inv1   g31(.a(x10), .O(new_n66_));
  nand2  g32(.a(new_n61_), .b(new_n66_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x17), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x06), .O(new_n69_));
  oai21  g35(.a(new_n63_), .b(x09), .c(x10), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n69_), .c(new_n50_), .O(z06));
  inv1   g37(.a(x11), .O(new_n72_));
  nand3  g38(.a(new_n61_), .b(new_n72_), .c(new_n66_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x17), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x06), .O(new_n75_));
  nor2   g41(.a(new_n63_), .b(x09), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n66_), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(x11), .c(new_n49_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n75_), .O(z07));
  inv1   g45(.a(x12), .O(new_n80_));
  nand4  g46(.a(new_n61_), .b(new_n80_), .c(new_n72_), .d(new_n66_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x17), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x06), .O(new_n83_));
  nand3  g49(.a(new_n76_), .b(new_n72_), .c(new_n66_), .O(new_n84_));
  aoi21  g50(.a(new_n84_), .b(x12), .c(new_n49_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n83_), .O(z08));
  inv1   g52(.a(x13), .O(new_n87_));
  aoi21  g53(.a(new_n81_), .b(x17), .c(new_n47_), .O(new_n88_));
  nand4  g54(.a(new_n87_), .b(new_n80_), .c(new_n72_), .d(new_n66_), .O(new_n89_));
  inv1   g55(.a(new_n89_), .O(new_n90_));
  aoi22  g56(.a(new_n90_), .b(new_n76_), .c(new_n49_), .d(new_n38_), .O(new_n91_));
  oai21  g57(.a(new_n88_), .b(new_n87_), .c(new_n91_), .O(z09));
  inv1   g58(.a(new_n48_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n38_), .c(x14), .O(new_n94_));
  inv1   g60(.a(x00), .O(new_n95_));
  nand2  g61(.a(new_n89_), .b(new_n95_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n76_), .c(new_n48_), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n94_), .c(new_n44_), .O(z10));
  nand2  g64(.a(new_n38_), .b(new_n35_), .O(z11));
  aoi21  g65(.a(x16), .b(new_n35_), .c(x03), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n44_), .c(new_n38_), .O(z12));
  aoi21  g67(.a(new_n37_), .b(x06), .c(new_n44_), .O(z13));
  nor2   g68(.a(new_n37_), .b(new_n44_), .O(z14));
endmodule


