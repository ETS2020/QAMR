// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:04 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n116_, new_n118_;
  nand2  g00(.a(x01), .b(x00), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nor2   g02(.a(x09), .b(x02), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  nor2   g05(.a(x19), .b(x18), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(new_n48_), .c(x10), .O(new_n50_));
  oai21  g07(.a(new_n50_), .b(new_n47_), .c(new_n44_), .O(z00));
  inv1   g08(.a(x18), .O(new_n52_));
  inv1   g09(.a(x02), .O(new_n53_));
  nand3  g10(.a(new_n45_), .b(x09), .c(new_n53_), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n52_), .c(new_n48_), .d(x10), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(x19), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n55_), .b(new_n52_), .c(new_n48_), .d(new_n58_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(x19), .O(z02));
  nand4  g17(.a(new_n45_), .b(x18), .c(new_n48_), .d(new_n53_), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(x19), .O(z03));
  inv1   g19(.a(new_n44_), .O(z06));
  inv1   g20(.a(x00), .O(new_n66_));
  inv1   g21(.a(x01), .O(new_n67_));
  aoi21  g22(.a(new_n53_), .b(new_n67_), .c(new_n66_), .O(z07));
  nand3  g23(.a(x02), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  inv1   g24(.a(x03), .O(new_n70_));
  inv1   g25(.a(x05), .O(new_n71_));
  nand3  g26(.a(new_n71_), .b(x04), .c(new_n70_), .O(new_n72_));
  nor2   g27(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nor3   g28(.a(x08), .b(x07), .c(x06), .O(new_n74_));
  inv1   g29(.a(x19), .O(new_n75_));
  nor2   g30(.a(new_n75_), .b(x18), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(x17), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n44_), .O(z08));
  inv1   g33(.a(x21), .O(new_n79_));
  inv1   g34(.a(x22), .O(new_n80_));
  inv1   g35(.a(x11), .O(new_n81_));
  nand4  g36(.a(x12), .b(new_n81_), .c(x02), .d(new_n67_), .O(new_n82_));
  inv1   g37(.a(x15), .O(new_n83_));
  inv1   g38(.a(x16), .O(new_n84_));
  nor2   g39(.a(x14), .b(x13), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(x20), .c(new_n84_), .d(new_n83_), .O(new_n86_));
  inv1   g41(.a(x20), .O(new_n87_));
  nand4  g42(.a(new_n87_), .b(new_n75_), .c(x18), .d(x01), .O(new_n88_));
  oai21  g43(.a(new_n86_), .b(new_n82_), .c(new_n88_), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n80_), .c(new_n79_), .d(new_n66_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(z09));
  nand2  g46(.a(new_n75_), .b(x18), .O(new_n92_));
  nand3  g47(.a(x22), .b(x21), .c(new_n87_), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(new_n92_), .c(new_n66_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(x01), .O(new_n95_));
  inv1   g50(.a(x13), .O(new_n96_));
  inv1   g51(.a(new_n69_), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n96_), .c(x12), .d(new_n81_), .O(new_n98_));
  inv1   g53(.a(x14), .O(new_n99_));
  nand3  g54(.a(new_n80_), .b(new_n79_), .c(x20), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(x16), .c(x15), .d(new_n99_), .O(new_n102_));
  oai21  g57(.a(new_n102_), .b(new_n98_), .c(new_n95_), .O(z10));
  nand3  g58(.a(new_n80_), .b(x21), .c(new_n87_), .O(new_n104_));
  oai21  g59(.a(new_n104_), .b(new_n92_), .c(new_n66_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(x01), .O(new_n106_));
  nand4  g61(.a(new_n101_), .b(new_n84_), .c(x15), .d(new_n99_), .O(new_n107_));
  oai21  g62(.a(new_n107_), .b(new_n98_), .c(new_n106_), .O(z11));
  oai21  g63(.a(x19), .b(x02), .c(x23), .O(new_n109_));
  nand3  g64(.a(new_n75_), .b(x17), .c(new_n53_), .O(new_n110_));
  aoi21  g65(.a(new_n110_), .b(new_n109_), .c(x24), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(x09), .c(new_n67_), .O(new_n112_));
  nor2   g67(.a(new_n112_), .b(x00), .O(z12));
  inv1   g68(.a(new_n45_), .O(new_n114_));
  oai21  g69(.a(new_n110_), .b(new_n114_), .c(new_n44_), .O(z13));
  nand3  g70(.a(new_n49_), .b(new_n48_), .c(new_n58_), .O(new_n116_));
  oai21  g71(.a(new_n116_), .b(new_n47_), .c(new_n44_), .O(z14));
  nor2   g72(.a(x19), .b(x00), .O(new_n118_));
  nor3   g73(.a(new_n118_), .b(x02), .c(x01), .O(z15));
  nor2   g74(.a(new_n67_), .b(x00), .O(z16));
  nand2  g75(.a(new_n69_), .b(new_n44_), .O(z17));
  zero   g76(.O(z04));
  zero   g77(.O(z05));
endmodule


