// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n109_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nand3  g09(.a(new_n46_), .b(x09), .c(new_n44_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n51_), .O(z01));
  nand2  g11(.a(x01), .b(x00), .O(new_n55_));
  inv1   g12(.a(x10), .O(new_n56_));
  nand4  g13(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n56_), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n53_), .c(new_n55_), .O(z02));
  nor2   g15(.a(x19), .b(x02), .O(new_n59_));
  nand2  g16(.a(new_n59_), .b(new_n46_), .O(new_n60_));
  nor3   g17(.a(new_n60_), .b(new_n49_), .c(x17), .O(z03));
  inv1   g18(.a(new_n55_), .O(z04));
  inv1   g19(.a(x00), .O(new_n64_));
  inv1   g20(.a(x01), .O(new_n65_));
  aoi21  g21(.a(new_n44_), .b(new_n65_), .c(new_n64_), .O(z07));
  inv1   g22(.a(x03), .O(new_n67_));
  nor2   g23(.a(x06), .b(x05), .O(new_n68_));
  nor2   g24(.a(x08), .b(x07), .O(new_n69_));
  nand4  g25(.a(new_n69_), .b(new_n68_), .c(x04), .d(new_n67_), .O(new_n70_));
  nand2  g26(.a(x02), .b(new_n65_), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(new_n72_));
  nor2   g28(.a(x18), .b(new_n48_), .O(new_n73_));
  nand4  g29(.a(new_n73_), .b(new_n72_), .c(x19), .d(new_n64_), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n70_), .c(new_n55_), .O(z08));
  inv1   g31(.a(x20), .O(new_n76_));
  nand4  g32(.a(new_n76_), .b(new_n50_), .c(x18), .d(x01), .O(new_n77_));
  inv1   g33(.a(x11), .O(new_n78_));
  inv1   g34(.a(x13), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(x12), .c(new_n78_), .O(new_n80_));
  nor2   g36(.a(new_n80_), .b(new_n71_), .O(new_n81_));
  nor2   g37(.a(x15), .b(x14), .O(new_n82_));
  nor2   g38(.a(new_n76_), .b(x16), .O(new_n83_));
  nand3  g39(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  inv1   g40(.a(x21), .O(new_n85_));
  inv1   g41(.a(x22), .O(new_n86_));
  nand3  g42(.a(new_n86_), .b(new_n85_), .c(new_n64_), .O(new_n87_));
  aoi21  g43(.a(new_n84_), .b(new_n77_), .c(new_n87_), .O(z09));
  inv1   g44(.a(new_n77_), .O(new_n89_));
  nand3  g45(.a(new_n89_), .b(x22), .c(x21), .O(new_n90_));
  inv1   g46(.a(x14), .O(new_n91_));
  nand4  g47(.a(new_n85_), .b(x20), .c(x15), .d(new_n91_), .O(new_n92_));
  inv1   g48(.a(new_n92_), .O(new_n93_));
  inv1   g49(.a(x16), .O(new_n94_));
  nor2   g50(.a(x22), .b(new_n94_), .O(new_n95_));
  nand3  g51(.a(new_n95_), .b(new_n93_), .c(new_n81_), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(new_n90_), .c(x00), .O(z10));
  nand2  g53(.a(new_n86_), .b(new_n64_), .O(new_n98_));
  nand2  g54(.a(new_n89_), .b(x21), .O(new_n99_));
  nand3  g55(.a(new_n93_), .b(new_n81_), .c(new_n94_), .O(new_n100_));
  aoi21  g56(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(z11));
  oai21  g57(.a(x19), .b(x02), .c(x23), .O(new_n102_));
  nand2  g58(.a(new_n59_), .b(x17), .O(new_n103_));
  inv1   g59(.a(x24), .O(new_n104_));
  nand3  g60(.a(new_n46_), .b(new_n104_), .c(x09), .O(new_n105_));
  aoi21  g61(.a(new_n103_), .b(new_n102_), .c(new_n105_), .O(z12));
  oai21  g62(.a(new_n60_), .b(new_n48_), .c(new_n55_), .O(z13));
  oai21  g63(.a(new_n57_), .b(new_n47_), .c(new_n55_), .O(z14));
  aoi21  g64(.a(x19), .b(new_n65_), .c(x00), .O(new_n109_));
  nor2   g65(.a(new_n109_), .b(new_n72_), .O(z15));
  nor2   g66(.a(new_n65_), .b(x00), .O(z16));
  oai21  g67(.a(new_n71_), .b(x00), .c(new_n55_), .O(z17));
  zero   g68(.O(z05));
  inv1   g69(.a(new_n55_), .O(z06));
endmodule


