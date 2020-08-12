// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:04 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n105_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x00), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n43_), .c(new_n38_), .O(z01));
  inv1   g12(.a(x00), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x02), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(x16), .c(new_n44_), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n37_), .c(new_n47_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  inv1   g18(.a(x07), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n37_), .O(new_n54_));
  oai21  g20(.a(x06), .b(x00), .c(x07), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n54_), .c(new_n50_), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  aoi22  g23(.a(new_n38_), .b(x08), .c(x07), .d(x06), .O(new_n58_));
  nand3  g24(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n50_), .O(new_n60_));
  nor2   g26(.a(new_n60_), .b(new_n58_), .O(z04));
  nor2   g27(.a(new_n59_), .b(x09), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(new_n63_));
  inv1   g29(.a(new_n38_), .O(new_n64_));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  oai21  g31(.a(new_n64_), .b(x09), .c(new_n65_), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n63_), .c(new_n50_), .O(z05));
  oai21  g33(.a(new_n64_), .b(x10), .c(new_n63_), .O(new_n68_));
  inv1   g34(.a(x10), .O(new_n69_));
  nand2  g35(.a(new_n62_), .b(new_n69_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n68_), .c(new_n50_), .O(z06));
  inv1   g37(.a(x09), .O(new_n72_));
  inv1   g38(.a(x11), .O(new_n73_));
  inv1   g39(.a(new_n65_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n73_), .c(new_n69_), .d(new_n72_), .O(new_n75_));
  nand2  g41(.a(new_n69_), .b(new_n72_), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n65_), .c(x11), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n75_), .c(new_n50_), .O(new_n78_));
  and2   g44(.a(new_n78_), .b(new_n38_), .O(z07));
  nor2   g45(.a(x11), .b(x10), .O(new_n80_));
  nand2  g46(.a(x08), .b(x07), .O(new_n81_));
  nor2   g47(.a(new_n81_), .b(x09), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x12), .O(new_n84_));
  inv1   g50(.a(x12), .O(new_n85_));
  nand3  g51(.a(new_n80_), .b(new_n62_), .c(new_n85_), .O(new_n86_));
  oai21  g52(.a(x12), .b(x00), .c(new_n37_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n86_), .c(new_n84_), .d(new_n50_), .O(z08));
  nand2  g54(.a(new_n85_), .b(x06), .O(new_n89_));
  oai22  g55(.a(new_n89_), .b(new_n83_), .c(new_n64_), .d(x13), .O(new_n90_));
  inv1   g56(.a(x13), .O(new_n91_));
  nand3  g57(.a(new_n80_), .b(new_n91_), .c(new_n85_), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n62_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n90_), .c(new_n50_), .O(z09));
  nand2  g61(.a(new_n92_), .b(new_n47_), .O(new_n96_));
  aoi21  g62(.a(new_n49_), .b(x16), .c(new_n37_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n96_), .c(new_n82_), .O(new_n98_));
  nand4  g64(.a(new_n49_), .b(new_n38_), .c(x16), .d(x14), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n98_), .c(new_n44_), .O(z10));
  nand2  g66(.a(new_n38_), .b(new_n35_), .O(z11));
  aoi21  g67(.a(x16), .b(new_n35_), .c(x03), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n44_), .c(new_n38_), .O(z12));
  nor2   g69(.a(new_n64_), .b(new_n44_), .O(z13));
  nand2  g70(.a(x17), .b(x04), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n38_), .O(z14));
endmodule


