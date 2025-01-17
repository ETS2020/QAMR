// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:37 2020

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
    new_n51_, new_n52_, new_n55_, new_n58_, new_n59_, new_n60_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n103_, new_n104_;
  inv1   g00(.a(x10), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x01), .O(new_n46_));
  inv1   g03(.a(x02), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  inv1   g06(.a(x18), .O(new_n50_));
  inv1   g07(.a(x19), .O(new_n51_));
  nand3  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nor4   g09(.a(new_n52_), .b(new_n48_), .c(new_n44_), .d(x09), .O(z00));
  inv1   g10(.a(x09), .O(new_n55_));
  nor4   g11(.a(new_n52_), .b(new_n48_), .c(x10), .d(new_n55_), .O(z02));
  inv1   g12(.a(x11), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(x10), .O(new_n59_));
  nand4  g14(.a(new_n55_), .b(x02), .c(x01), .d(x00), .O(new_n60_));
  nor3   g15(.a(new_n60_), .b(new_n59_), .c(x12), .O(z04));
  inv1   g16(.a(x03), .O(new_n65_));
  nor2   g17(.a(x06), .b(x05), .O(new_n66_));
  nor2   g18(.a(x08), .b(x07), .O(new_n67_));
  nand4  g19(.a(new_n67_), .b(new_n66_), .c(x04), .d(new_n65_), .O(new_n68_));
  nor2   g20(.a(x01), .b(x00), .O(new_n69_));
  nand2  g21(.a(new_n69_), .b(x02), .O(new_n70_));
  nand3  g22(.a(x19), .b(new_n50_), .c(x17), .O(new_n71_));
  nor3   g23(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(z08));
  inv1   g24(.a(x15), .O(new_n73_));
  inv1   g25(.a(x16), .O(new_n74_));
  nand3  g26(.a(x20), .b(new_n74_), .c(new_n73_), .O(new_n75_));
  inv1   g27(.a(new_n75_), .O(new_n76_));
  nor2   g28(.a(new_n47_), .b(x01), .O(new_n77_));
  inv1   g29(.a(x13), .O(new_n78_));
  inv1   g30(.a(x14), .O(new_n79_));
  nand4  g31(.a(new_n79_), .b(new_n78_), .c(x12), .d(new_n58_), .O(new_n80_));
  inv1   g32(.a(new_n80_), .O(new_n81_));
  nand3  g33(.a(new_n81_), .b(new_n77_), .c(new_n76_), .O(new_n82_));
  nor2   g34(.a(new_n50_), .b(new_n46_), .O(new_n83_));
  nor2   g35(.a(x20), .b(x19), .O(new_n84_));
  nand2  g36(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g37(.a(x21), .O(new_n86_));
  inv1   g38(.a(x22), .O(new_n87_));
  nand3  g39(.a(new_n87_), .b(new_n86_), .c(new_n45_), .O(new_n88_));
  aoi21  g40(.a(new_n85_), .b(new_n82_), .c(new_n88_), .O(z09));
  nand4  g41(.a(new_n84_), .b(new_n83_), .c(x22), .d(x21), .O(new_n90_));
  nand3  g42(.a(new_n87_), .b(new_n86_), .c(x20), .O(new_n91_));
  inv1   g43(.a(new_n91_), .O(new_n92_));
  nand4  g44(.a(x16), .b(x15), .c(new_n79_), .d(new_n78_), .O(new_n93_));
  inv1   g45(.a(new_n93_), .O(new_n94_));
  nand4  g46(.a(x12), .b(new_n58_), .c(x02), .d(new_n46_), .O(new_n95_));
  inv1   g47(.a(new_n95_), .O(new_n96_));
  nand3  g48(.a(new_n96_), .b(new_n94_), .c(new_n92_), .O(new_n97_));
  aoi21  g49(.a(new_n97_), .b(new_n90_), .c(x00), .O(z10));
  nor3   g50(.a(new_n48_), .b(x19), .c(new_n49_), .O(z13));
  aoi21  g51(.a(new_n44_), .b(x01), .c(new_n47_), .O(new_n103_));
  nand3  g52(.a(x19), .b(new_n47_), .c(new_n46_), .O(new_n104_));
  oai21  g53(.a(new_n103_), .b(new_n45_), .c(new_n104_), .O(z15));
  nor2   g54(.a(new_n46_), .b(x00), .O(z16));
  inv1   g55(.a(new_n70_), .O(z17));
  zero   g56(.O(z01));
  zero   g57(.O(z03));
  zero   g58(.O(z05));
  zero   g59(.O(z06));
  zero   g60(.O(z07));
  zero   g61(.O(z11));
  zero   g62(.O(z12));
  zero   g63(.O(z14));
endmodule


