// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n100_, new_n102_, new_n103_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor3   g03(.a(x19), .b(x18), .c(x17), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(x10), .c(new_n46_), .d(new_n45_), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(new_n44_), .c(x01), .O(z00));
  nand4  g06(.a(new_n47_), .b(x10), .c(x09), .d(new_n45_), .O(new_n50_));
  aoi21  g07(.a(new_n50_), .b(new_n44_), .c(x01), .O(z01));
  inv1   g08(.a(x10), .O(new_n52_));
  inv1   g09(.a(x17), .O(new_n53_));
  nor3   g10(.a(x02), .b(x01), .c(x00), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(x09), .O(new_n55_));
  nor3   g12(.a(new_n55_), .b(x19), .c(x18), .O(z02));
  inv1   g13(.a(x01), .O(new_n57_));
  nand3  g14(.a(new_n44_), .b(new_n57_), .c(new_n45_), .O(new_n58_));
  inv1   g15(.a(x19), .O(new_n59_));
  nand3  g16(.a(new_n59_), .b(x18), .c(new_n53_), .O(new_n60_));
  nand3  g17(.a(x02), .b(x01), .c(x00), .O(new_n61_));
  nand4  g18(.a(x12), .b(x11), .c(x10), .d(new_n46_), .O(new_n62_));
  oai22  g19(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n58_), .O(z03));
  nor2   g20(.a(new_n57_), .b(new_n45_), .O(new_n64_));
  nand4  g21(.a(new_n64_), .b(x10), .c(new_n46_), .d(x02), .O(new_n65_));
  nor3   g22(.a(new_n65_), .b(x12), .c(x11), .O(z04));
  nand3  g23(.a(x10), .b(x09), .c(x00), .O(new_n67_));
  aoi21  g24(.a(new_n67_), .b(x01), .c(new_n44_), .O(z05));
  nor2   g25(.a(x09), .b(new_n45_), .O(new_n69_));
  nand3  g26(.a(new_n69_), .b(x11), .c(x10), .O(new_n70_));
  aoi21  g27(.a(new_n70_), .b(x01), .c(new_n44_), .O(z06));
  inv1   g28(.a(x12), .O(new_n72_));
  nand4  g29(.a(new_n69_), .b(new_n72_), .c(x11), .d(x10), .O(new_n73_));
  aoi21  g30(.a(new_n73_), .b(x01), .c(new_n44_), .O(z07));
  nand2  g31(.a(x02), .b(new_n57_), .O(new_n75_));
  inv1   g32(.a(new_n75_), .O(z08));
  inv1   g33(.a(x20), .O(new_n77_));
  inv1   g34(.a(x21), .O(new_n78_));
  inv1   g35(.a(x22), .O(new_n79_));
  nand4  g36(.a(new_n59_), .b(x18), .c(x01), .d(new_n45_), .O(new_n80_));
  inv1   g37(.a(new_n80_), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n82_));
  inv1   g39(.a(new_n82_), .O(z09));
  nand3  g40(.a(x18), .b(x01), .c(new_n45_), .O(new_n84_));
  nand4  g41(.a(x22), .b(x21), .c(new_n77_), .d(new_n59_), .O(new_n85_));
  oai21  g42(.a(new_n85_), .b(new_n84_), .c(new_n75_), .O(z10));
  nand4  g43(.a(new_n81_), .b(new_n79_), .c(x21), .d(new_n77_), .O(new_n87_));
  inv1   g44(.a(new_n87_), .O(z11));
  inv1   g45(.a(x24), .O(new_n89_));
  nand2  g46(.a(x10), .b(x02), .O(new_n90_));
  nand3  g47(.a(new_n90_), .b(x01), .c(x00), .O(new_n91_));
  nand2  g48(.a(x23), .b(x19), .O(new_n92_));
  oai21  g49(.a(x19), .b(new_n53_), .c(new_n92_), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(new_n44_), .c(new_n57_), .d(new_n45_), .O(new_n94_));
  nand2  g51(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(new_n89_), .c(x09), .O(new_n96_));
  inv1   g53(.a(new_n96_), .O(z12));
  nand2  g54(.a(new_n54_), .b(x17), .O(new_n98_));
  nor2   g55(.a(new_n98_), .b(x19), .O(z13));
  nand4  g56(.a(new_n47_), .b(new_n52_), .c(new_n46_), .d(new_n45_), .O(new_n100_));
  aoi21  g57(.a(new_n100_), .b(new_n44_), .c(x01), .O(z14));
  nand2  g58(.a(new_n90_), .b(x00), .O(new_n102_));
  oai21  g59(.a(x19), .b(x02), .c(new_n57_), .O(new_n103_));
  nand2  g60(.a(new_n103_), .b(new_n102_), .O(z15));
  oai21  g61(.a(new_n57_), .b(x00), .c(new_n75_), .O(z16));
  inv1   g62(.a(new_n75_), .O(z17));
endmodule


