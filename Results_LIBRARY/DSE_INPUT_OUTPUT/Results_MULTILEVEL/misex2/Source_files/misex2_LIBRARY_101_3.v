// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n118_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x01), .O(new_n45_));
  nor2   g02(.a(new_n45_), .b(new_n44_), .O(z05));
  inv1   g03(.a(z05), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nor2   g05(.a(x09), .b(x02), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g07(.a(x17), .O(new_n51_));
  inv1   g08(.a(x18), .O(new_n52_));
  inv1   g09(.a(x19), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n50_), .c(new_n47_), .O(z00));
  inv1   g12(.a(x02), .O(new_n56_));
  nand3  g13(.a(new_n48_), .b(x09), .c(new_n56_), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n54_), .c(new_n47_), .O(z01));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n59_), .O(new_n60_));
  oai21  g17(.a(new_n60_), .b(new_n57_), .c(new_n47_), .O(z02));
  nand3  g18(.a(new_n56_), .b(new_n45_), .c(new_n44_), .O(new_n62_));
  nand3  g19(.a(new_n53_), .b(x18), .c(new_n51_), .O(new_n63_));
  oai21  g20(.a(new_n63_), .b(new_n62_), .c(new_n47_), .O(z03));
  aoi21  g21(.a(new_n56_), .b(new_n45_), .c(new_n44_), .O(z07));
  inv1   g22(.a(x08), .O(new_n68_));
  inv1   g23(.a(x05), .O(new_n69_));
  inv1   g24(.a(x06), .O(new_n70_));
  inv1   g25(.a(x03), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(x02), .c(new_n45_), .d(new_n44_), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n70_), .c(new_n69_), .d(x04), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(x07), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n52_), .c(x17), .d(new_n68_), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(new_n53_), .O(z08));
  inv1   g32(.a(x21), .O(new_n78_));
  inv1   g33(.a(x22), .O(new_n79_));
  inv1   g34(.a(x11), .O(new_n80_));
  nor2   g35(.a(new_n56_), .b(x01), .O(new_n81_));
  nand3  g36(.a(new_n81_), .b(x12), .c(new_n80_), .O(new_n82_));
  inv1   g37(.a(x15), .O(new_n83_));
  inv1   g38(.a(x16), .O(new_n84_));
  nor2   g39(.a(x14), .b(x13), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(x20), .c(new_n84_), .d(new_n83_), .O(new_n86_));
  inv1   g41(.a(x20), .O(new_n87_));
  nand4  g42(.a(new_n87_), .b(new_n53_), .c(x18), .d(x01), .O(new_n88_));
  oai21  g43(.a(new_n86_), .b(new_n82_), .c(new_n88_), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n79_), .c(new_n78_), .d(new_n44_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(z09));
  nand2  g46(.a(new_n53_), .b(x18), .O(new_n92_));
  nand3  g47(.a(x22), .b(x21), .c(new_n87_), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(new_n92_), .c(new_n44_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(x01), .O(new_n95_));
  inv1   g50(.a(x13), .O(new_n96_));
  nand2  g51(.a(new_n81_), .b(new_n44_), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n96_), .c(x12), .d(new_n80_), .O(new_n99_));
  inv1   g54(.a(x14), .O(new_n100_));
  nand3  g55(.a(new_n79_), .b(new_n78_), .c(x20), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(x16), .c(x15), .d(new_n100_), .O(new_n103_));
  oai21  g58(.a(new_n103_), .b(new_n99_), .c(new_n95_), .O(z10));
  nand3  g59(.a(new_n79_), .b(x21), .c(new_n87_), .O(new_n105_));
  oai21  g60(.a(new_n105_), .b(new_n92_), .c(new_n44_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(x01), .O(new_n107_));
  nand4  g62(.a(new_n102_), .b(new_n84_), .c(x15), .d(new_n100_), .O(new_n108_));
  oai21  g63(.a(new_n108_), .b(new_n99_), .c(new_n107_), .O(z11));
  oai21  g64(.a(x19), .b(x02), .c(x23), .O(new_n110_));
  nand3  g65(.a(new_n53_), .b(x17), .c(new_n56_), .O(new_n111_));
  aoi21  g66(.a(new_n111_), .b(new_n110_), .c(x24), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(x09), .c(new_n45_), .O(new_n113_));
  nor2   g68(.a(new_n113_), .b(x00), .O(z12));
  inv1   g69(.a(new_n48_), .O(new_n115_));
  oai21  g70(.a(new_n111_), .b(new_n115_), .c(new_n47_), .O(z13));
  oai21  g71(.a(new_n60_), .b(new_n50_), .c(new_n47_), .O(z14));
  nand3  g72(.a(x19), .b(new_n56_), .c(new_n45_), .O(new_n118_));
  oai21  g73(.a(new_n81_), .b(new_n44_), .c(new_n118_), .O(z15));
  nor2   g74(.a(new_n45_), .b(x00), .O(z16));
  nand2  g75(.a(new_n97_), .b(new_n47_), .O(z17));
  zero   g76(.O(z04));
  zero   g77(.O(z06));
endmodule


