// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  inv1   g02(.a(x15), .O(z07));
  nand2  g03(.a(z07), .b(x06), .O(new_n33_));
  inv1   g04(.a(x10), .O(new_n34_));
  nand4  g05(.a(new_n31_), .b(new_n34_), .c(new_n30_), .d(x00), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(new_n34_), .c(x00), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(new_n33_), .c(x11), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n33_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand4  g09(.a(x11), .b(x08), .c(x07), .d(x05), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x15), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x06), .O(new_n41_));
  nand3  g12(.a(x08), .b(x07), .c(x05), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g14(.a(x06), .O(new_n44_));
  and2   g15(.a(x03), .b(x02), .O(new_n45_));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(new_n45_), .c(x04), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(x12), .c(new_n34_), .d(x09), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(new_n34_), .c(x00), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  inv1   g21(.a(x09), .O(new_n51_));
  nor2   g22(.a(new_n31_), .b(x10), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n51_), .c(x00), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(new_n50_), .c(new_n43_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x11), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n41_), .c(x12), .O(z01));
  inv1   g27(.a(x11), .O(new_n57_));
  inv1   g28(.a(new_n43_), .O(new_n58_));
  aoi21  g29(.a(new_n49_), .b(new_n44_), .c(new_n58_), .O(new_n59_));
  nand3  g30(.a(x12), .b(x11), .c(x09), .O(new_n60_));
  nor2   g31(.a(x15), .b(x06), .O(new_n61_));
  aoi21  g32(.a(new_n60_), .b(x15), .c(new_n61_), .O(new_n62_));
  oai21  g33(.a(new_n59_), .b(new_n57_), .c(new_n62_), .O(z02));
  nand2  g34(.a(new_n33_), .b(new_n57_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n41_), .c(x12), .d(x09), .O(z03));
  nand2  g36(.a(new_n33_), .b(x14), .O(z04));
  aoi21  g37(.a(z07), .b(x06), .c(x13), .O(z05));
  nand2  g38(.a(x12), .b(new_n57_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n45_), .c(x04), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(x09), .c(x01), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n33_), .O(z06));
  and2   g42(.a(x09), .b(x04), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(new_n52_), .c(new_n45_), .d(x00), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(x11), .c(new_n34_), .d(x00), .O(new_n74_));
  and2   g45(.a(new_n74_), .b(new_n33_), .O(z08));
  nand2  g46(.a(new_n47_), .b(new_n33_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(x09), .O(new_n77_));
  nand3  g48(.a(new_n77_), .b(x12), .c(x11), .O(new_n78_));
  nand2  g49(.a(new_n31_), .b(new_n57_), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g51(.a(new_n80_), .b(new_n34_), .c(x00), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n33_), .O(z09));
  nand4  g53(.a(new_n46_), .b(new_n33_), .c(x12), .d(x11), .O(new_n83_));
  inv1   g54(.a(new_n83_), .O(new_n84_));
  nand4  g55(.a(new_n84_), .b(new_n34_), .c(x09), .d(x00), .O(new_n85_));
  inv1   g56(.a(new_n85_), .O(z10));
  inv1   g57(.a(x00), .O(new_n87_));
  nand4  g58(.a(new_n46_), .b(x12), .c(x09), .d(x01), .O(new_n88_));
  oai21  g59(.a(x12), .b(x01), .c(new_n88_), .O(new_n89_));
  nand4  g60(.a(new_n89_), .b(new_n33_), .c(x11), .d(new_n34_), .O(new_n90_));
  nor2   g61(.a(new_n90_), .b(new_n87_), .O(z11));
  nand2  g62(.a(new_n51_), .b(x00), .O(new_n92_));
  nand3  g63(.a(x12), .b(x11), .c(new_n34_), .O(new_n93_));
  oai21  g64(.a(new_n93_), .b(new_n92_), .c(new_n33_), .O(z12));
endmodule


