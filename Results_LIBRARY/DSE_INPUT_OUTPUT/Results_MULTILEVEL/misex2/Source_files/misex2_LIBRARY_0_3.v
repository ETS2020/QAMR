// Benchmark "FAU" written by ABC on Fri Aug 14 02:09:48 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n116_, new_n119_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x01), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x19), .O(z00));
  nand4  g10(.a(x09), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(x19), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(x19), .O(z02));
  nand3  g17(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n61_));
  nor4   g18(.a(new_n61_), .b(x19), .c(new_n45_), .d(x17), .O(z03));
  nand2  g19(.a(x01), .b(x00), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z05));
  aoi21  g21(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(z07));
  nand3  g22(.a(x02), .b(new_n47_), .c(new_n46_), .O(new_n68_));
  inv1   g23(.a(x03), .O(new_n69_));
  inv1   g24(.a(x05), .O(new_n70_));
  nand3  g25(.a(new_n70_), .b(x04), .c(new_n69_), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nor3   g27(.a(x08), .b(x07), .c(x06), .O(new_n73_));
  inv1   g28(.a(x19), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(x18), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n73_), .c(new_n72_), .d(x17), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n64_), .O(z08));
  inv1   g32(.a(x21), .O(new_n78_));
  inv1   g33(.a(x22), .O(new_n79_));
  inv1   g34(.a(x11), .O(new_n80_));
  nand4  g35(.a(x12), .b(new_n80_), .c(x02), .d(new_n47_), .O(new_n81_));
  inv1   g36(.a(x15), .O(new_n82_));
  inv1   g37(.a(x16), .O(new_n83_));
  nor2   g38(.a(x14), .b(x13), .O(new_n84_));
  nand4  g39(.a(new_n84_), .b(x20), .c(new_n83_), .d(new_n82_), .O(new_n85_));
  inv1   g40(.a(x20), .O(new_n86_));
  nand4  g41(.a(new_n86_), .b(new_n74_), .c(x18), .d(x01), .O(new_n87_));
  oai21  g42(.a(new_n85_), .b(new_n81_), .c(new_n87_), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(new_n79_), .c(new_n78_), .d(new_n46_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(z09));
  nand2  g45(.a(new_n74_), .b(x18), .O(new_n91_));
  nand3  g46(.a(x22), .b(x21), .c(new_n86_), .O(new_n92_));
  oai21  g47(.a(new_n92_), .b(new_n91_), .c(new_n46_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(x01), .O(new_n94_));
  inv1   g49(.a(x13), .O(new_n95_));
  inv1   g50(.a(new_n68_), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(new_n95_), .c(x12), .d(new_n80_), .O(new_n97_));
  inv1   g52(.a(x14), .O(new_n98_));
  nand3  g53(.a(new_n79_), .b(new_n78_), .c(x20), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(x16), .c(x15), .d(new_n98_), .O(new_n101_));
  oai21  g56(.a(new_n101_), .b(new_n97_), .c(new_n94_), .O(z10));
  nand3  g57(.a(new_n79_), .b(x21), .c(new_n86_), .O(new_n103_));
  oai21  g58(.a(new_n103_), .b(new_n91_), .c(new_n46_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(x01), .O(new_n105_));
  nand4  g60(.a(new_n100_), .b(new_n83_), .c(x15), .d(new_n98_), .O(new_n106_));
  oai21  g61(.a(new_n106_), .b(new_n97_), .c(new_n105_), .O(z11));
  oai21  g62(.a(x19), .b(x02), .c(x23), .O(new_n108_));
  nand3  g63(.a(new_n74_), .b(x17), .c(new_n48_), .O(new_n109_));
  aoi21  g64(.a(new_n109_), .b(new_n108_), .c(x24), .O(new_n110_));
  nand4  g65(.a(new_n110_), .b(x09), .c(new_n47_), .d(new_n46_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n64_), .O(z12));
  nor3   g67(.a(new_n61_), .b(x19), .c(new_n44_), .O(z13));
  nand4  g68(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n114_));
  nor2   g69(.a(new_n114_), .b(x19), .O(z14));
  nor2   g70(.a(x19), .b(x00), .O(new_n116_));
  nor3   g71(.a(new_n116_), .b(x02), .c(x01), .O(z15));
  nor2   g72(.a(new_n47_), .b(x00), .O(z16));
  nand3  g73(.a(x02), .b(new_n47_), .c(new_n46_), .O(new_n119_));
  inv1   g74(.a(new_n119_), .O(z17));
  zero   g75(.O(z04));
  zero   g76(.O(z06));
endmodule


