// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n98_, new_n100_, new_n102_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x04), .O(new_n37_));
  inv1   g03(.a(x06), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n39_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(x04), .c(x06), .O(z02));
  nor2   g16(.a(new_n49_), .b(new_n37_), .O(new_n51_));
  nand2  g17(.a(x07), .b(x06), .O(new_n52_));
  inv1   g18(.a(x07), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n38_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  nand3  g22(.a(x08), .b(x07), .c(x06), .O(new_n57_));
  inv1   g23(.a(x08), .O(new_n58_));
  nand2  g24(.a(new_n52_), .b(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n57_), .c(new_n51_), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  inv1   g27(.a(x09), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(x08), .c(x07), .d(x06), .O(new_n63_));
  nand2  g29(.a(new_n57_), .b(x09), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n63_), .c(new_n51_), .O(z05));
  nor2   g31(.a(x10), .b(x09), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(x08), .c(x07), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x04), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x06), .O(new_n69_));
  aoi21  g35(.a(new_n63_), .b(x10), .c(new_n49_), .O(new_n70_));
  oai21  g36(.a(new_n70_), .b(new_n37_), .c(new_n69_), .O(z06));
  inv1   g37(.a(x11), .O(new_n72_));
  inv1   g38(.a(new_n57_), .O(new_n73_));
  nand3  g39(.a(new_n66_), .b(new_n73_), .c(new_n72_), .O(new_n74_));
  nand2  g40(.a(new_n66_), .b(new_n73_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x11), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n74_), .c(new_n51_), .O(z07));
  nand2  g43(.a(new_n74_), .b(x12), .O(new_n78_));
  nor2   g44(.a(x12), .b(x11), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n66_), .c(new_n73_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n78_), .c(new_n51_), .O(z08));
  nand3  g47(.a(new_n62_), .b(x08), .c(x07), .O(new_n82_));
  inv1   g48(.a(x10), .O(new_n83_));
  inv1   g49(.a(x12), .O(new_n84_));
  inv1   g50(.a(x13), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n84_), .c(new_n72_), .d(new_n83_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n82_), .c(x04), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x06), .O(new_n88_));
  aoi21  g54(.a(new_n80_), .b(x13), .c(new_n49_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n37_), .c(new_n88_), .O(z09));
  nand2  g56(.a(new_n49_), .b(x14), .O(new_n91_));
  inv1   g57(.a(x00), .O(new_n92_));
  nand2  g58(.a(new_n86_), .b(new_n92_), .O(new_n93_));
  nor2   g59(.a(new_n63_), .b(new_n49_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n91_), .c(new_n37_), .O(z10));
  aoi21  g62(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z11));
  nand2  g63(.a(x16), .b(new_n35_), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(new_n47_), .c(new_n37_), .O(z12));
  nor2   g65(.a(new_n38_), .b(x04), .O(new_n100_));
  inv1   g66(.a(new_n100_), .O(z13));
  nor2   g67(.a(x17), .b(new_n37_), .O(new_n102_));
  nor2   g68(.a(new_n102_), .b(new_n100_), .O(z14));
endmodule


