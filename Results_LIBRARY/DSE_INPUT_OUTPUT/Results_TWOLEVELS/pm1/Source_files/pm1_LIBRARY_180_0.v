// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_;
  nand2  g00(.a(x06), .b(x05), .O(new_n30_));
  nand3  g01(.a(new_n30_), .b(x08), .c(x07), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(new_n30_), .c(x12), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand2  g04(.a(x14), .b(new_n33_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(x11), .O(new_n36_));
  inv1   g07(.a(x14), .O(z04));
  nor2   g08(.a(new_n33_), .b(x11), .O(new_n38_));
  nor3   g09(.a(new_n38_), .b(z04), .c(x01), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n36_), .O(z00));
  inv1   g11(.a(x11), .O(new_n41_));
  inv1   g12(.a(x10), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x00), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nand3  g15(.a(new_n41_), .b(new_n42_), .c(x00), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(new_n44_), .c(new_n41_), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x14), .c(new_n33_), .O(new_n47_));
  oai21  g18(.a(new_n32_), .b(new_n41_), .c(new_n47_), .O(z01));
  oai21  g19(.a(new_n43_), .b(z04), .c(new_n33_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n41_), .O(new_n50_));
  oai21  g21(.a(new_n45_), .b(z04), .c(new_n33_), .O(new_n51_));
  nand2  g22(.a(x08), .b(x07), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n30_), .c(x11), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x09), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x12), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n51_), .c(new_n50_), .O(z02));
  nand3  g27(.a(x12), .b(x08), .c(x07), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(new_n30_), .c(new_n34_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(x11), .O(new_n59_));
  nand3  g30(.a(new_n43_), .b(x14), .c(new_n33_), .O(new_n60_));
  inv1   g31(.a(x09), .O(new_n61_));
  nand2  g32(.a(x12), .b(new_n61_), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n60_), .c(new_n59_), .d(new_n50_), .O(z03));
  nor2   g34(.a(x14), .b(x12), .O(new_n64_));
  nor2   g35(.a(new_n64_), .b(x13), .O(z05));
  inv1   g36(.a(new_n64_), .O(new_n66_));
  inv1   g37(.a(new_n38_), .O(new_n67_));
  and2   g38(.a(x03), .b(x02), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n67_), .c(x04), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(x09), .c(x01), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n66_), .O(z06));
  nor2   g42(.a(new_n64_), .b(x15), .O(z07));
  nand3  g43(.a(x04), .b(x03), .c(x02), .O(new_n73_));
  nand3  g44(.a(x12), .b(x11), .c(x09), .O(new_n74_));
  oai22  g45(.a(new_n74_), .b(new_n73_), .c(new_n34_), .d(x11), .O(new_n75_));
  nand3  g46(.a(new_n75_), .b(new_n42_), .c(x00), .O(new_n76_));
  nand2  g47(.a(z04), .b(new_n33_), .O(new_n77_));
  aoi21  g48(.a(new_n77_), .b(new_n43_), .c(new_n38_), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n76_), .O(z08));
  inv1   g50(.a(x00), .O(new_n80_));
  aoi21  g51(.a(new_n44_), .b(new_n41_), .c(z04), .O(new_n81_));
  nand4  g52(.a(new_n73_), .b(new_n68_), .c(x09), .d(x04), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(x12), .c(x11), .d(new_n42_), .O(new_n83_));
  oai22  g54(.a(new_n83_), .b(new_n80_), .c(new_n81_), .d(x12), .O(z09));
  nand4  g55(.a(new_n73_), .b(x12), .c(x11), .d(new_n42_), .O(new_n85_));
  nor3   g56(.a(new_n85_), .b(new_n61_), .c(new_n80_), .O(z10));
  nand4  g57(.a(new_n73_), .b(x12), .c(x09), .d(x01), .O(new_n87_));
  oai21  g58(.a(new_n34_), .b(x01), .c(new_n87_), .O(new_n88_));
  nand4  g59(.a(new_n88_), .b(x11), .c(new_n42_), .d(x00), .O(new_n89_));
  inv1   g60(.a(new_n89_), .O(z11));
  nand2  g61(.a(new_n61_), .b(x00), .O(new_n91_));
  nand3  g62(.a(x12), .b(x11), .c(new_n42_), .O(new_n92_));
  oai21  g63(.a(new_n92_), .b(new_n91_), .c(new_n66_), .O(z12));
endmodule


