// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n104_, new_n106_, new_n107_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  nor3   g02(.a(x02), .b(x01), .c(x00), .O(new_n46_));
  nand4  g03(.a(new_n46_), .b(new_n45_), .c(x10), .d(new_n44_), .O(new_n47_));
  nor3   g04(.a(new_n47_), .b(x19), .c(x18), .O(z00));
  inv1   g05(.a(x02), .O(new_n49_));
  inv1   g06(.a(x00), .O(new_n50_));
  nor3   g07(.a(x19), .b(x18), .c(x17), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(x10), .c(x09), .d(new_n50_), .O(new_n52_));
  aoi21  g09(.a(new_n52_), .b(new_n49_), .c(x01), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand4  g11(.a(new_n51_), .b(new_n54_), .c(x09), .d(new_n50_), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(new_n49_), .c(x01), .O(z02));
  inv1   g13(.a(x01), .O(new_n57_));
  inv1   g14(.a(x19), .O(new_n58_));
  nand4  g15(.a(new_n58_), .b(x18), .c(new_n45_), .d(new_n50_), .O(new_n59_));
  nand2  g16(.a(new_n59_), .b(new_n49_), .O(new_n60_));
  nand2  g17(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand3  g18(.a(new_n44_), .b(x02), .c(x00), .O(new_n62_));
  nand3  g19(.a(x12), .b(x11), .c(x10), .O(new_n63_));
  oai21  g20(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(z03));
  nor2   g21(.a(x12), .b(x11), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(x10), .c(new_n44_), .d(x00), .O(new_n66_));
  aoi21  g23(.a(new_n66_), .b(x01), .c(new_n49_), .O(z04));
  nand3  g24(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nor3   g25(.a(new_n68_), .b(new_n54_), .c(new_n44_), .O(z05));
  inv1   g26(.a(x11), .O(new_n70_));
  inv1   g27(.a(x12), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(new_n57_), .c(new_n70_), .O(new_n72_));
  nand4  g29(.a(new_n72_), .b(x10), .c(new_n44_), .d(x00), .O(new_n73_));
  aoi21  g30(.a(new_n73_), .b(x01), .c(new_n49_), .O(z06));
  inv1   g31(.a(new_n68_), .O(new_n75_));
  nand4  g32(.a(new_n75_), .b(x11), .c(x10), .d(new_n44_), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(x12), .O(z07));
  nand2  g34(.a(x02), .b(new_n57_), .O(new_n78_));
  inv1   g35(.a(new_n78_), .O(z08));
  inv1   g36(.a(x21), .O(new_n80_));
  inv1   g37(.a(x22), .O(new_n81_));
  nor2   g38(.a(new_n57_), .b(x00), .O(z16));
  nand3  g39(.a(z16), .b(new_n58_), .c(x18), .O(new_n83_));
  nor2   g40(.a(new_n83_), .b(x20), .O(new_n84_));
  nand3  g41(.a(new_n84_), .b(new_n81_), .c(new_n80_), .O(new_n85_));
  inv1   g42(.a(new_n85_), .O(z09));
  nand3  g43(.a(x18), .b(x01), .c(new_n50_), .O(new_n87_));
  inv1   g44(.a(x20), .O(new_n88_));
  nand4  g45(.a(x22), .b(x21), .c(new_n88_), .d(new_n58_), .O(new_n89_));
  oai21  g46(.a(new_n89_), .b(new_n87_), .c(new_n78_), .O(z10));
  nand3  g47(.a(new_n84_), .b(new_n81_), .c(x21), .O(new_n91_));
  inv1   g48(.a(new_n91_), .O(z11));
  inv1   g49(.a(x24), .O(new_n93_));
  nand2  g50(.a(x10), .b(x02), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(x01), .c(x00), .O(new_n95_));
  nand2  g52(.a(x23), .b(x19), .O(new_n96_));
  oai21  g53(.a(x19), .b(new_n45_), .c(new_n96_), .O(new_n97_));
  nand3  g54(.a(new_n97_), .b(new_n57_), .c(new_n50_), .O(new_n98_));
  nand2  g55(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nand3  g56(.a(new_n99_), .b(new_n93_), .c(x09), .O(new_n100_));
  nand2  g57(.a(new_n100_), .b(new_n78_), .O(z12));
  nand3  g58(.a(new_n58_), .b(x17), .c(new_n50_), .O(new_n102_));
  aoi21  g59(.a(new_n102_), .b(new_n49_), .c(x01), .O(z13));
  nand4  g60(.a(new_n51_), .b(new_n54_), .c(new_n44_), .d(new_n50_), .O(new_n104_));
  aoi21  g61(.a(new_n104_), .b(new_n49_), .c(x01), .O(z14));
  aoi21  g62(.a(new_n54_), .b(x01), .c(new_n49_), .O(new_n106_));
  nand3  g63(.a(x19), .b(new_n49_), .c(new_n57_), .O(new_n107_));
  oai21  g64(.a(new_n106_), .b(new_n50_), .c(new_n107_), .O(z15));
  zero   g65(.O(z17));
endmodule


