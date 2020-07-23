// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n109_, new_n110_;
  inv1   g00(.a(x02), .O(new_n46_));
  nor2   g01(.a(x01), .b(x00), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g03(.a(x10), .O(new_n49_));
  inv1   g04(.a(x19), .O(new_n50_));
  nor2   g05(.a(x18), .b(x17), .O(new_n51_));
  nand4  g06(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x09), .O(new_n52_));
  nor2   g07(.a(new_n52_), .b(new_n48_), .O(z02));
  inv1   g08(.a(x00), .O(new_n55_));
  inv1   g09(.a(x01), .O(new_n56_));
  nor2   g10(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g11(.a(new_n57_), .b(x02), .O(new_n58_));
  inv1   g12(.a(x09), .O(new_n59_));
  inv1   g13(.a(x11), .O(new_n60_));
  inv1   g14(.a(x12), .O(new_n61_));
  nand4  g15(.a(new_n61_), .b(new_n60_), .c(x10), .d(new_n59_), .O(new_n62_));
  nor2   g16(.a(new_n62_), .b(new_n58_), .O(z04));
  nor3   g17(.a(new_n58_), .b(new_n49_), .c(new_n59_), .O(z05));
  inv1   g18(.a(x03), .O(new_n67_));
  nor2   g19(.a(x06), .b(x05), .O(new_n68_));
  nor2   g20(.a(x08), .b(x07), .O(new_n69_));
  nand4  g21(.a(new_n69_), .b(new_n68_), .c(x04), .d(new_n67_), .O(new_n70_));
  nand2  g22(.a(new_n47_), .b(x02), .O(new_n71_));
  inv1   g23(.a(x18), .O(new_n72_));
  nand3  g24(.a(x19), .b(new_n72_), .c(x17), .O(new_n73_));
  nor3   g25(.a(new_n73_), .b(new_n71_), .c(new_n70_), .O(z08));
  nor2   g26(.a(x20), .b(x19), .O(new_n76_));
  inv1   g27(.a(x21), .O(new_n77_));
  inv1   g28(.a(x22), .O(new_n78_));
  nor2   g29(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g30(.a(new_n79_), .b(new_n76_), .c(x18), .d(x01), .O(new_n80_));
  nand2  g31(.a(x02), .b(new_n56_), .O(new_n81_));
  inv1   g32(.a(x13), .O(new_n82_));
  nand3  g33(.a(new_n82_), .b(x12), .c(new_n60_), .O(new_n83_));
  nor2   g34(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  inv1   g35(.a(x15), .O(new_n85_));
  nor2   g36(.a(new_n85_), .b(x14), .O(new_n86_));
  nand4  g37(.a(new_n78_), .b(new_n77_), .c(x20), .d(x16), .O(new_n87_));
  inv1   g38(.a(new_n87_), .O(new_n88_));
  nand3  g39(.a(new_n88_), .b(new_n86_), .c(new_n84_), .O(new_n89_));
  aoi21  g40(.a(new_n89_), .b(new_n80_), .c(x00), .O(z10));
  nand4  g41(.a(new_n76_), .b(x21), .c(x18), .d(x01), .O(new_n91_));
  inv1   g42(.a(x16), .O(new_n92_));
  nand3  g43(.a(new_n77_), .b(x20), .c(new_n92_), .O(new_n93_));
  inv1   g44(.a(new_n93_), .O(new_n94_));
  nand3  g45(.a(new_n94_), .b(new_n86_), .c(new_n84_), .O(new_n95_));
  nand2  g46(.a(new_n78_), .b(new_n55_), .O(new_n96_));
  aoi21  g47(.a(new_n95_), .b(new_n91_), .c(new_n96_), .O(z11));
  oai21  g48(.a(new_n49_), .b(new_n46_), .c(new_n57_), .O(new_n98_));
  oai21  g49(.a(x19), .b(x02), .c(x23), .O(new_n99_));
  nand3  g50(.a(new_n50_), .b(x17), .c(new_n46_), .O(new_n100_));
  nand2  g51(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g52(.a(new_n101_), .b(new_n47_), .O(new_n102_));
  inv1   g53(.a(x24), .O(new_n103_));
  nand2  g54(.a(new_n103_), .b(x09), .O(new_n104_));
  aoi21  g55(.a(new_n102_), .b(new_n98_), .c(new_n104_), .O(z12));
  nand2  g56(.a(new_n50_), .b(x17), .O(new_n106_));
  nor2   g57(.a(new_n106_), .b(new_n48_), .O(z13));
  aoi21  g58(.a(new_n49_), .b(x01), .c(new_n46_), .O(new_n109_));
  nand3  g59(.a(x19), .b(new_n46_), .c(new_n56_), .O(new_n110_));
  oai21  g60(.a(new_n109_), .b(new_n55_), .c(new_n110_), .O(z15));
  nor2   g61(.a(new_n56_), .b(x00), .O(z16));
  inv1   g62(.a(new_n71_), .O(z17));
  zero   g63(.O(z00));
  zero   g64(.O(z01));
  zero   g65(.O(z03));
  zero   g66(.O(z06));
  zero   g67(.O(z07));
  zero   g68(.O(z09));
  zero   g69(.O(z14));
endmodule


