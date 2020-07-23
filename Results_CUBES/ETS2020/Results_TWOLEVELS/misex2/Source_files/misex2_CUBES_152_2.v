// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:16 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n61_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x02), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nand2  g04(.a(x10), .b(new_n47_), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  inv1   g06(.a(x18), .O(new_n50_));
  inv1   g07(.a(x19), .O(new_n51_));
  nand3  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nor3   g09(.a(new_n52_), .b(new_n48_), .c(new_n46_), .O(z00));
  nand3  g10(.a(new_n45_), .b(x09), .c(new_n44_), .O(new_n54_));
  nand4  g11(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n54_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n54_), .O(z02));
  nand3  g16(.a(x02), .b(x01), .c(x00), .O(new_n61_));
  nor4   g17(.a(new_n61_), .b(new_n48_), .c(x12), .d(x11), .O(z04));
  nor3   g18(.a(new_n61_), .b(new_n57_), .c(new_n47_), .O(z05));
  inv1   g19(.a(x03), .O(new_n66_));
  nor2   g20(.a(x06), .b(x05), .O(new_n67_));
  nor2   g21(.a(x08), .b(x07), .O(new_n68_));
  nand4  g22(.a(new_n68_), .b(new_n67_), .c(x04), .d(new_n66_), .O(new_n69_));
  nand2  g23(.a(new_n45_), .b(x02), .O(new_n70_));
  nand3  g24(.a(x19), .b(new_n50_), .c(x17), .O(new_n71_));
  nor3   g25(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(z08));
  inv1   g26(.a(x01), .O(new_n74_));
  nor2   g27(.a(new_n50_), .b(new_n74_), .O(new_n75_));
  nor2   g28(.a(x20), .b(x19), .O(new_n76_));
  nand4  g29(.a(new_n76_), .b(new_n75_), .c(x22), .d(x21), .O(new_n77_));
  inv1   g30(.a(x21), .O(new_n78_));
  inv1   g31(.a(x22), .O(new_n79_));
  nand3  g32(.a(new_n79_), .b(new_n78_), .c(x20), .O(new_n80_));
  inv1   g33(.a(new_n80_), .O(new_n81_));
  inv1   g34(.a(x13), .O(new_n82_));
  inv1   g35(.a(x14), .O(new_n83_));
  nand4  g36(.a(x16), .b(x15), .c(new_n83_), .d(new_n82_), .O(new_n84_));
  inv1   g37(.a(new_n84_), .O(new_n85_));
  inv1   g38(.a(x11), .O(new_n86_));
  nand4  g39(.a(x12), .b(new_n86_), .c(x02), .d(new_n74_), .O(new_n87_));
  inv1   g40(.a(new_n87_), .O(new_n88_));
  nand3  g41(.a(new_n88_), .b(new_n85_), .c(new_n81_), .O(new_n89_));
  aoi21  g42(.a(new_n89_), .b(new_n77_), .c(x00), .O(z10));
  nand2  g43(.a(x10), .b(x02), .O(new_n92_));
  nand3  g44(.a(new_n92_), .b(x01), .c(x00), .O(new_n93_));
  oai21  g45(.a(x19), .b(x02), .c(x23), .O(new_n94_));
  nand3  g46(.a(new_n51_), .b(x17), .c(new_n44_), .O(new_n95_));
  nand2  g47(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g48(.a(new_n96_), .b(new_n45_), .O(new_n97_));
  inv1   g49(.a(x24), .O(new_n98_));
  nand2  g50(.a(new_n98_), .b(x09), .O(new_n99_));
  aoi21  g51(.a(new_n97_), .b(new_n93_), .c(new_n99_), .O(z12));
  nor3   g52(.a(new_n46_), .b(x19), .c(new_n49_), .O(z13));
  inv1   g53(.a(x00), .O(new_n103_));
  aoi21  g54(.a(new_n57_), .b(x01), .c(new_n44_), .O(new_n104_));
  nand3  g55(.a(x19), .b(new_n44_), .c(new_n74_), .O(new_n105_));
  oai21  g56(.a(new_n104_), .b(new_n103_), .c(new_n105_), .O(z15));
  nor2   g57(.a(new_n74_), .b(x00), .O(z16));
  inv1   g58(.a(new_n70_), .O(z17));
  zero   g59(.O(z03));
  zero   g60(.O(z06));
  zero   g61(.O(z07));
  zero   g62(.O(z09));
  zero   g63(.O(z11));
  zero   g64(.O(z14));
endmodule


