// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:50 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n105_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(x13), .b(x06), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  inv1   g06(.a(new_n37_), .O(new_n41_));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x04), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  aoi21  g16(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  nor2   g17(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(x13), .c(new_n47_), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z02));
  oai21  g20(.a(x03), .b(new_n36_), .c(x16), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(x04), .O(new_n56_));
  nor2   g22(.a(x07), .b(x06), .O(new_n57_));
  nand2  g23(.a(x07), .b(x06), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n41_), .O(new_n59_));
  nor3   g25(.a(new_n59_), .b(new_n57_), .c(new_n56_), .O(z03));
  xor2a  g26(.a(new_n58_), .b(x08), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(new_n56_), .c(new_n41_), .O(z04));
  nand3  g28(.a(x08), .b(x07), .c(x06), .O(new_n63_));
  oai21  g29(.a(new_n37_), .b(x09), .c(new_n63_), .O(new_n64_));
  nor2   g30(.a(new_n63_), .b(x09), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n64_), .c(new_n52_), .O(z05));
  oai21  g33(.a(new_n37_), .b(x10), .c(new_n66_), .O(new_n68_));
  inv1   g34(.a(x10), .O(new_n69_));
  aoi21  g35(.a(new_n65_), .b(new_n69_), .c(new_n56_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n68_), .O(z06));
  inv1   g37(.a(x11), .O(new_n72_));
  inv1   g38(.a(x09), .O(new_n73_));
  nand4  g39(.a(new_n69_), .b(new_n73_), .c(x08), .d(x07), .O(new_n74_));
  xor2a  g40(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x06), .O(new_n76_));
  nor2   g42(.a(new_n72_), .b(x06), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n56_), .c(new_n41_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n76_), .O(z07));
  nor2   g45(.a(x10), .b(x09), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n72_), .c(x08), .d(x07), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x12), .O(new_n82_));
  inv1   g48(.a(x12), .O(new_n83_));
  inv1   g49(.a(new_n74_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n83_), .c(new_n72_), .d(x06), .O(new_n85_));
  inv1   g51(.a(x13), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(x12), .c(new_n47_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n85_), .c(new_n82_), .d(new_n52_), .O(z08));
  nand2  g54(.a(new_n56_), .b(new_n41_), .O(new_n89_));
  nand2  g55(.a(new_n83_), .b(x06), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n81_), .c(x13), .O(new_n91_));
  nand4  g57(.a(new_n86_), .b(new_n83_), .c(new_n72_), .d(new_n69_), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n65_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n91_), .c(new_n89_), .O(z09));
  nand3  g61(.a(new_n51_), .b(new_n41_), .c(x14), .O(new_n96_));
  inv1   g62(.a(x00), .O(new_n97_));
  nand2  g63(.a(new_n92_), .b(new_n97_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n65_), .c(new_n55_), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n96_), .c(new_n48_), .O(z10));
  nor2   g66(.a(new_n37_), .b(new_n36_), .O(z11));
  oai21  g67(.a(new_n50_), .b(x02), .c(new_n49_), .O(new_n102_));
  nor2   g68(.a(new_n37_), .b(new_n48_), .O(z13));
  and2   g69(.a(z13), .b(new_n102_), .O(z12));
  nand2  g70(.a(x17), .b(x04), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n41_), .O(z14));
endmodule


