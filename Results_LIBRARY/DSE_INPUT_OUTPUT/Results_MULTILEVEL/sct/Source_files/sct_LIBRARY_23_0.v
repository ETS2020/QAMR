// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:45 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n108_;
  nor2   g00(.a(x15), .b(x11), .O(new_n35_));
  inv1   g01(.a(new_n35_), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x11), .O(new_n42_));
  inv1   g08(.a(x15), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(new_n41_), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x18), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x15), .c(new_n41_), .O(new_n46_));
  inv1   g12(.a(x04), .O(new_n47_));
  nand2  g13(.a(x05), .b(new_n47_), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(z01));
  inv1   g15(.a(x06), .O(new_n50_));
  inv1   g16(.a(x03), .O(new_n51_));
  inv1   g17(.a(x16), .O(new_n52_));
  aoi21  g18(.a(new_n51_), .b(x02), .c(new_n52_), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n50_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n36_), .O(z02));
  xor2a  g22(.a(x07), .b(x06), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(new_n54_), .c(new_n36_), .d(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z03));
  inv1   g25(.a(x08), .O(new_n60_));
  and2   g26(.a(x07), .b(x06), .O(new_n61_));
  nand3  g27(.a(new_n60_), .b(x07), .c(x06), .O(new_n62_));
  oai21  g28(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n54_), .c(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n36_), .O(z04));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x09), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nand3  g34(.a(new_n61_), .b(new_n68_), .c(x08), .O(new_n69_));
  inv1   g35(.a(new_n69_), .O(new_n70_));
  nor2   g36(.a(new_n70_), .b(new_n35_), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n67_), .c(new_n54_), .d(x04), .O(z05));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n61_), .c(x08), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n36_), .c(x04), .O(new_n75_));
  aoi21  g41(.a(new_n69_), .b(x10), .c(new_n75_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n54_), .O(z06));
  nand2  g43(.a(new_n74_), .b(x15), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n42_), .O(new_n79_));
  aoi21  g45(.a(new_n74_), .b(x11), .c(new_n47_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n79_), .c(new_n54_), .O(z07));
  oai21  g47(.a(new_n53_), .b(new_n47_), .c(new_n36_), .O(new_n82_));
  nand2  g48(.a(new_n79_), .b(x12), .O(new_n83_));
  inv1   g49(.a(x12), .O(new_n84_));
  nor2   g50(.a(x11), .b(x10), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n70_), .c(x15), .d(new_n84_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n83_), .c(new_n82_), .O(z08));
  inv1   g53(.a(new_n66_), .O(new_n88_));
  nor3   g54(.a(x12), .b(x10), .c(x09), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(new_n88_), .c(new_n43_), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(x11), .c(x13), .O(new_n91_));
  nor2   g57(.a(new_n43_), .b(x13), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n85_), .c(new_n70_), .d(new_n84_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n91_), .c(new_n82_), .O(z09));
  inv1   g60(.a(x00), .O(new_n95_));
  nor2   g61(.a(x13), .b(x12), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n85_), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n95_), .c(new_n53_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n68_), .c(x08), .d(x07), .O(new_n99_));
  nand2  g65(.a(new_n53_), .b(x14), .O(new_n100_));
  oai21  g66(.a(new_n99_), .b(new_n50_), .c(new_n100_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(x04), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n36_), .O(z10));
  nor2   g69(.a(new_n35_), .b(new_n38_), .O(z11));
  aoi21  g70(.a(x16), .b(new_n38_), .c(x03), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n47_), .c(new_n36_), .O(z12));
  nand2  g72(.a(new_n36_), .b(new_n47_), .O(z13));
  nand2  g73(.a(x17), .b(x04), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n36_), .O(z14));
endmodule


