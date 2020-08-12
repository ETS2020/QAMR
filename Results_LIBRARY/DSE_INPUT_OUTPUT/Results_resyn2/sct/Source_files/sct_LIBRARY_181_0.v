// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:22 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  nor2   g02(.a(x06), .b(x04), .O(new_n37_));
  aoi21  g03(.a(new_n36_), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x02), .b(new_n35_), .c(new_n38_), .O(z00));
  inv1   g05(.a(x04), .O(new_n40_));
  inv1   g06(.a(x06), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x05), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  nor2   g14(.a(new_n48_), .b(new_n40_), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n41_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  nand2  g17(.a(x07), .b(x06), .O(new_n52_));
  inv1   g18(.a(x07), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n41_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n52_), .c(new_n49_), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  inv1   g22(.a(x08), .O(new_n57_));
  nand2  g23(.a(new_n52_), .b(new_n57_), .O(new_n58_));
  nand3  g24(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n58_), .c(new_n49_), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  inv1   g27(.a(x09), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(x08), .c(x07), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n40_), .c(x06), .O(new_n65_));
  aoi21  g31(.a(new_n59_), .b(x09), .c(new_n48_), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(new_n40_), .c(new_n65_), .O(z05));
  inv1   g33(.a(x10), .O(new_n68_));
  nand2  g34(.a(new_n64_), .b(new_n68_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x04), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x06), .O(new_n71_));
  inv1   g37(.a(x02), .O(new_n72_));
  oai21  g38(.a(x03), .b(new_n72_), .c(x16), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  nand4  g40(.a(new_n62_), .b(x08), .c(x07), .d(x06), .O(new_n75_));
  nor2   g41(.a(new_n75_), .b(new_n48_), .O(new_n76_));
  inv1   g42(.a(new_n76_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n74_), .c(x04), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n71_), .O(z06));
  oai21  g45(.a(new_n69_), .b(new_n41_), .c(x11), .O(new_n80_));
  inv1   g46(.a(new_n75_), .O(new_n81_));
  nor2   g47(.a(x11), .b(x10), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n80_), .c(new_n49_), .O(z07));
  nand2  g50(.a(new_n83_), .b(x12), .O(new_n85_));
  inv1   g51(.a(new_n59_), .O(new_n86_));
  nor2   g52(.a(x12), .b(x09), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n82_), .c(new_n86_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n85_), .c(new_n49_), .O(z08));
  nor2   g55(.a(x13), .b(x12), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n82_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n63_), .c(x04), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x06), .O(new_n93_));
  aoi21  g59(.a(new_n88_), .b(x13), .c(new_n48_), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n40_), .c(new_n93_), .O(z09));
  inv1   g61(.a(new_n37_), .O(new_n96_));
  inv1   g62(.a(x00), .O(new_n97_));
  nand2  g63(.a(new_n91_), .b(new_n97_), .O(new_n98_));
  nor2   g64(.a(new_n73_), .b(new_n36_), .O(new_n99_));
  aoi21  g65(.a(new_n98_), .b(new_n76_), .c(new_n99_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n40_), .c(new_n96_), .O(z10));
  nor2   g67(.a(new_n37_), .b(new_n72_), .O(z11));
  aoi21  g68(.a(x16), .b(new_n72_), .c(x03), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n40_), .c(new_n96_), .O(z12));
  and2   g70(.a(x17), .b(x04), .O(z14));
  buf    g71(.a(x04), .O(z13));
endmodule


