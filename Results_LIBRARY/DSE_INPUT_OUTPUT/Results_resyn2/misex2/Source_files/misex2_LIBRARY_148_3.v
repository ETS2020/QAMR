// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:07 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n116_, new_n118_;
  inv1   g00(.a(x18), .O(new_n44_));
  inv1   g01(.a(x19), .O(new_n45_));
  nand3  g02(.a(new_n45_), .b(new_n44_), .c(x10), .O(new_n46_));
  inv1   g03(.a(x02), .O(new_n47_));
  inv1   g04(.a(x09), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  nor2   g06(.a(x01), .b(x00), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n46_), .O(z00));
  nand3  g09(.a(new_n50_), .b(new_n49_), .c(new_n47_), .O(new_n53_));
  inv1   g10(.a(new_n53_), .O(new_n54_));
  nand2  g11(.a(new_n54_), .b(x09), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n46_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand3  g14(.a(new_n45_), .b(new_n44_), .c(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n55_), .O(z02));
  nand2  g16(.a(x01), .b(x00), .O(new_n60_));
  nor2   g17(.a(x19), .b(new_n44_), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(new_n54_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(new_n60_), .O(z03));
  inv1   g20(.a(new_n60_), .O(z04));
  inv1   g21(.a(x01), .O(new_n66_));
  nand3  g22(.a(x02), .b(new_n66_), .c(x00), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z07));
  inv1   g24(.a(x03), .O(new_n69_));
  nor2   g25(.a(x06), .b(x05), .O(new_n70_));
  nor2   g26(.a(x08), .b(x07), .O(new_n71_));
  nand4  g27(.a(new_n71_), .b(new_n70_), .c(x04), .d(new_n69_), .O(new_n72_));
  nor2   g28(.a(x18), .b(new_n49_), .O(new_n73_));
  nand4  g29(.a(new_n73_), .b(new_n50_), .c(x19), .d(x02), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n72_), .c(new_n60_), .O(z08));
  nand2  g31(.a(x02), .b(new_n66_), .O(new_n76_));
  inv1   g32(.a(new_n76_), .O(new_n77_));
  inv1   g33(.a(x11), .O(new_n78_));
  inv1   g34(.a(x13), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(x12), .c(new_n78_), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  nor2   g37(.a(x15), .b(x14), .O(new_n82_));
  inv1   g38(.a(x20), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(x16), .O(new_n84_));
  nand4  g40(.a(new_n84_), .b(new_n82_), .c(new_n81_), .d(new_n77_), .O(new_n85_));
  nand3  g41(.a(new_n61_), .b(new_n83_), .c(x01), .O(new_n86_));
  inv1   g42(.a(x00), .O(new_n87_));
  inv1   g43(.a(x21), .O(new_n88_));
  inv1   g44(.a(x22), .O(new_n89_));
  nand3  g45(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  aoi21  g46(.a(new_n86_), .b(new_n85_), .c(new_n90_), .O(z09));
  nand4  g47(.a(x21), .b(new_n83_), .c(new_n45_), .d(x18), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n89_), .c(new_n87_), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(x01), .O(new_n94_));
  nor2   g50(.a(new_n80_), .b(new_n76_), .O(new_n95_));
  nand3  g51(.a(new_n89_), .b(new_n88_), .c(x20), .O(new_n96_));
  inv1   g52(.a(x14), .O(new_n97_));
  nand3  g53(.a(x16), .b(x15), .c(new_n97_), .O(new_n98_));
  nor2   g54(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand3  g55(.a(new_n99_), .b(new_n95_), .c(new_n87_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n94_), .O(z10));
  oai21  g57(.a(new_n92_), .b(x22), .c(new_n87_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(x01), .O(new_n103_));
  inv1   g59(.a(x16), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(x15), .c(new_n97_), .O(new_n105_));
  nor2   g61(.a(new_n105_), .b(new_n96_), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(new_n95_), .c(new_n87_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n103_), .O(z11));
  oai21  g64(.a(x19), .b(x02), .c(x23), .O(new_n109_));
  nand3  g65(.a(new_n45_), .b(x17), .c(new_n47_), .O(new_n110_));
  inv1   g66(.a(x24), .O(new_n111_));
  nand3  g67(.a(new_n50_), .b(new_n111_), .c(x09), .O(new_n112_));
  aoi21  g68(.a(new_n110_), .b(new_n109_), .c(new_n112_), .O(z12));
  nor3   g69(.a(new_n110_), .b(x01), .c(x00), .O(z13));
  oai21  g70(.a(new_n58_), .b(new_n51_), .c(new_n60_), .O(z14));
  nand2  g71(.a(new_n47_), .b(new_n66_), .O(new_n116_));
  aoi21  g72(.a(new_n45_), .b(new_n87_), .c(new_n116_), .O(z15));
  nand2  g73(.a(new_n50_), .b(x02), .O(new_n118_));
  inv1   g74(.a(new_n118_), .O(z17));
  zero   g75(.O(z05));
  inv1   g76(.a(new_n60_), .O(z06));
  buf    g77(.a(x01), .O(z16));
endmodule


