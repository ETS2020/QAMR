// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:50 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nand2  g02(.a(x17), .b(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(x14), .b(new_n38_), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n37_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x17), .O(new_n47_));
  inv1   g13(.a(x04), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x02), .O(new_n50_));
  aoi21  g16(.a(new_n50_), .b(x16), .c(new_n48_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n47_), .c(new_n36_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  inv1   g19(.a(new_n51_), .O(new_n54_));
  xnor2a g20(.a(x07), .b(x06), .O(new_n55_));
  oai21  g21(.a(new_n55_), .b(new_n54_), .c(new_n37_), .O(z03));
  aoi22  g22(.a(new_n37_), .b(x08), .c(x07), .d(x06), .O(new_n57_));
  and2   g23(.a(x08), .b(x07), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x06), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n51_), .O(new_n60_));
  nor2   g26(.a(new_n60_), .b(new_n57_), .O(z04));
  inv1   g27(.a(new_n37_), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(x09), .c(new_n59_), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(x08), .c(x07), .d(x06), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n63_), .c(new_n51_), .O(z05));
  inv1   g32(.a(x10), .O(new_n67_));
  nand4  g33(.a(new_n58_), .b(new_n67_), .c(new_n64_), .d(x06), .O(new_n68_));
  nand2  g34(.a(new_n65_), .b(x10), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n68_), .c(new_n51_), .O(new_n70_));
  and2   g36(.a(new_n70_), .b(new_n37_), .O(z06));
  nand3  g37(.a(new_n58_), .b(new_n67_), .c(new_n64_), .O(new_n72_));
  xor2a  g38(.a(new_n72_), .b(x11), .O(new_n73_));
  inv1   g39(.a(x02), .O(new_n74_));
  oai21  g40(.a(x03), .b(new_n74_), .c(x16), .O(new_n75_));
  nand2  g41(.a(x11), .b(new_n36_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n75_), .c(x04), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n37_), .O(new_n78_));
  oai21  g44(.a(new_n73_), .b(new_n36_), .c(new_n78_), .O(z07));
  oai21  g45(.a(new_n72_), .b(x11), .c(x12), .O(new_n80_));
  inv1   g46(.a(new_n65_), .O(new_n81_));
  inv1   g47(.a(x11), .O(new_n82_));
  inv1   g48(.a(x12), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g50(.a(new_n84_), .b(x10), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  oai21  g52(.a(x17), .b(x12), .c(new_n36_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n86_), .c(new_n80_), .d(new_n51_), .O(z08));
  oai21  g54(.a(new_n84_), .b(new_n72_), .c(x13), .O(new_n89_));
  inv1   g55(.a(x13), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n83_), .c(new_n82_), .d(new_n67_), .O(new_n91_));
  inv1   g57(.a(new_n91_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n81_), .O(new_n93_));
  oai21  g59(.a(x17), .b(x13), .c(new_n36_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n93_), .c(new_n89_), .d(new_n51_), .O(z09));
  inv1   g61(.a(x00), .O(new_n96_));
  nand2  g62(.a(new_n91_), .b(new_n96_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n81_), .c(new_n75_), .O(new_n98_));
  nand4  g64(.a(new_n50_), .b(new_n37_), .c(x16), .d(x14), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n98_), .c(new_n48_), .O(z10));
  nand2  g66(.a(new_n37_), .b(new_n74_), .O(z11));
  aoi21  g67(.a(x16), .b(new_n74_), .c(x03), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n48_), .c(new_n37_), .O(z12));
  nor2   g69(.a(new_n62_), .b(new_n48_), .O(z13));
  aoi21  g70(.a(x06), .b(new_n48_), .c(new_n47_), .O(z14));
endmodule


