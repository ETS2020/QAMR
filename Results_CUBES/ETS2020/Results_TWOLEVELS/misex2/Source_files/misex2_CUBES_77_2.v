// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n102_, new_n104_, new_n105_;
  inv1   g00(.a(x02), .O(new_n46_));
  nor2   g01(.a(x01), .b(x00), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g03(.a(x10), .O(new_n49_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  nand3  g05(.a(new_n50_), .b(new_n49_), .c(x09), .O(new_n51_));
  nor2   g06(.a(new_n51_), .b(new_n48_), .O(z02));
  inv1   g07(.a(x00), .O(new_n54_));
  inv1   g08(.a(x01), .O(new_n55_));
  nor2   g09(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g10(.a(new_n56_), .b(x02), .O(new_n57_));
  inv1   g11(.a(x09), .O(new_n58_));
  inv1   g12(.a(x11), .O(new_n59_));
  inv1   g13(.a(x12), .O(new_n60_));
  nand4  g14(.a(new_n60_), .b(new_n59_), .c(x10), .d(new_n58_), .O(new_n61_));
  nor2   g15(.a(new_n61_), .b(new_n57_), .O(z04));
  nor3   g16(.a(new_n57_), .b(new_n49_), .c(new_n58_), .O(z05));
  inv1   g17(.a(x03), .O(new_n66_));
  nor2   g18(.a(x06), .b(x05), .O(new_n67_));
  nor2   g19(.a(x08), .b(x07), .O(new_n68_));
  nand4  g20(.a(new_n68_), .b(new_n67_), .c(x04), .d(new_n66_), .O(new_n69_));
  nand2  g21(.a(new_n47_), .b(x02), .O(new_n70_));
  inv1   g22(.a(x18), .O(new_n71_));
  nand3  g23(.a(x19), .b(new_n71_), .c(x17), .O(new_n72_));
  nor3   g24(.a(new_n72_), .b(new_n70_), .c(new_n69_), .O(z08));
  nor2   g25(.a(x20), .b(x19), .O(new_n76_));
  nand4  g26(.a(new_n76_), .b(x21), .c(x18), .d(x01), .O(new_n77_));
  inv1   g27(.a(x16), .O(new_n78_));
  inv1   g28(.a(x21), .O(new_n79_));
  nand4  g29(.a(new_n79_), .b(x20), .c(new_n78_), .d(x15), .O(new_n80_));
  inv1   g30(.a(new_n80_), .O(new_n81_));
  nor2   g31(.a(new_n46_), .b(x01), .O(new_n82_));
  inv1   g32(.a(x13), .O(new_n83_));
  inv1   g33(.a(x14), .O(new_n84_));
  nand4  g34(.a(new_n84_), .b(new_n83_), .c(x12), .d(new_n59_), .O(new_n85_));
  inv1   g35(.a(new_n85_), .O(new_n86_));
  nand3  g36(.a(new_n86_), .b(new_n82_), .c(new_n81_), .O(new_n87_));
  inv1   g37(.a(x22), .O(new_n88_));
  nand2  g38(.a(new_n88_), .b(new_n54_), .O(new_n89_));
  aoi21  g39(.a(new_n87_), .b(new_n77_), .c(new_n89_), .O(z11));
  oai21  g40(.a(new_n49_), .b(new_n46_), .c(new_n56_), .O(new_n91_));
  oai21  g41(.a(x19), .b(x02), .c(x23), .O(new_n92_));
  inv1   g42(.a(x19), .O(new_n93_));
  nand3  g43(.a(new_n93_), .b(x17), .c(new_n46_), .O(new_n94_));
  nand2  g44(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g45(.a(new_n95_), .b(new_n47_), .O(new_n96_));
  inv1   g46(.a(x24), .O(new_n97_));
  nand2  g47(.a(new_n97_), .b(x09), .O(new_n98_));
  aoi21  g48(.a(new_n96_), .b(new_n91_), .c(new_n98_), .O(z12));
  nand2  g49(.a(new_n93_), .b(x17), .O(new_n100_));
  nor2   g50(.a(new_n100_), .b(new_n48_), .O(z13));
  nand3  g51(.a(new_n50_), .b(new_n49_), .c(new_n58_), .O(new_n102_));
  nor2   g52(.a(new_n102_), .b(new_n48_), .O(z14));
  aoi21  g53(.a(new_n49_), .b(x01), .c(new_n46_), .O(new_n104_));
  nand3  g54(.a(x19), .b(new_n46_), .c(new_n55_), .O(new_n105_));
  oai21  g55(.a(new_n104_), .b(new_n54_), .c(new_n105_), .O(z15));
  nor2   g56(.a(new_n55_), .b(x00), .O(z16));
  inv1   g57(.a(new_n70_), .O(z17));
  zero   g58(.O(z00));
  zero   g59(.O(z01));
  zero   g60(.O(z03));
  zero   g61(.O(z06));
  zero   g62(.O(z07));
  zero   g63(.O(z09));
  zero   g64(.O(z10));
endmodule


