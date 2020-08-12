// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:10 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n116_, new_n118_;
  inv1   g00(.a(x01), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x18), .b(x17), .O(new_n46_));
  nor2   g03(.a(x19), .b(x02), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(x10), .c(new_n45_), .O(new_n50_));
  aoi21  g07(.a(new_n50_), .b(new_n44_), .c(x00), .O(z00));
  nand2  g08(.a(x10), .b(x09), .O(new_n52_));
  nor2   g09(.a(x01), .b(x00), .O(new_n53_));
  nand2  g10(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n52_), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand4  g13(.a(new_n47_), .b(new_n46_), .c(new_n56_), .d(x09), .O(new_n57_));
  aoi21  g14(.a(new_n57_), .b(new_n44_), .c(x00), .O(z02));
  inv1   g15(.a(x11), .O(new_n59_));
  nand4  g16(.a(x10), .b(x02), .c(x01), .d(x00), .O(new_n60_));
  nor3   g17(.a(new_n60_), .b(new_n59_), .c(x09), .O(z06));
  nand2  g18(.a(z06), .b(x12), .O(new_n62_));
  inv1   g19(.a(x02), .O(new_n63_));
  nor2   g20(.a(x19), .b(x00), .O(new_n64_));
  inv1   g21(.a(x18), .O(new_n65_));
  nor2   g22(.a(new_n65_), .b(x17), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(new_n64_), .c(new_n63_), .d(new_n44_), .O(new_n67_));
  nand2  g24(.a(new_n67_), .b(new_n62_), .O(z03));
  inv1   g25(.a(x12), .O(new_n69_));
  nand2  g26(.a(new_n59_), .b(x02), .O(new_n70_));
  inv1   g27(.a(new_n70_), .O(new_n71_));
  nand4  g28(.a(new_n71_), .b(new_n69_), .c(x10), .d(new_n45_), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(x00), .c(new_n44_), .O(z04));
  nand2  g30(.a(x02), .b(x00), .O(new_n74_));
  nor3   g31(.a(new_n74_), .b(new_n52_), .c(new_n44_), .O(z05));
  nand4  g32(.a(new_n69_), .b(x11), .c(x10), .d(new_n45_), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(x01), .c(new_n74_), .O(z07));
  inv1   g34(.a(x08), .O(new_n78_));
  nand4  g35(.a(x19), .b(new_n65_), .c(x17), .d(new_n78_), .O(new_n79_));
  inv1   g36(.a(new_n79_), .O(new_n80_));
  nor2   g37(.a(x03), .b(new_n63_), .O(new_n81_));
  inv1   g38(.a(x04), .O(new_n82_));
  nor2   g39(.a(x05), .b(new_n82_), .O(new_n83_));
  nor2   g40(.a(x07), .b(x06), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n83_), .c(new_n81_), .d(new_n80_), .O(new_n85_));
  aoi21  g42(.a(new_n85_), .b(new_n44_), .c(x00), .O(z08));
  inv1   g43(.a(x15), .O(new_n87_));
  inv1   g44(.a(x13), .O(new_n88_));
  inv1   g45(.a(x14), .O(new_n89_));
  nand3  g46(.a(new_n89_), .b(new_n88_), .c(x12), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(new_n70_), .O(new_n91_));
  inv1   g48(.a(x16), .O(new_n92_));
  inv1   g49(.a(x21), .O(new_n93_));
  inv1   g50(.a(x22), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n93_), .c(x20), .d(new_n92_), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(new_n91_), .c(new_n87_), .O(new_n97_));
  aoi21  g54(.a(new_n97_), .b(new_n44_), .c(x00), .O(z09));
  nand4  g55(.a(new_n94_), .b(new_n93_), .c(x20), .d(x16), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(new_n100_));
  nand3  g57(.a(new_n100_), .b(new_n91_), .c(x15), .O(new_n101_));
  aoi21  g58(.a(new_n101_), .b(new_n44_), .c(x00), .O(z10));
  nand3  g59(.a(new_n96_), .b(new_n91_), .c(x15), .O(new_n103_));
  aoi21  g60(.a(new_n103_), .b(new_n44_), .c(x00), .O(z11));
  aoi21  g61(.a(x10), .b(x02), .c(new_n44_), .O(new_n105_));
  oai21  g62(.a(x19), .b(x02), .c(x23), .O(new_n106_));
  inv1   g63(.a(x19), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(x17), .c(new_n63_), .O(new_n108_));
  aoi21  g65(.a(new_n108_), .b(new_n106_), .c(x00), .O(new_n109_));
  nor2   g66(.a(x24), .b(new_n45_), .O(new_n110_));
  oai21  g67(.a(new_n109_), .b(new_n105_), .c(new_n110_), .O(new_n111_));
  inv1   g68(.a(x00), .O(new_n112_));
  nand2  g69(.a(x01), .b(new_n112_), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(new_n111_), .O(z12));
  aoi21  g71(.a(new_n108_), .b(new_n44_), .c(x00), .O(z13));
  nand4  g72(.a(new_n53_), .b(new_n49_), .c(new_n56_), .d(new_n45_), .O(new_n116_));
  inv1   g73(.a(new_n116_), .O(z14));
  oai21  g74(.a(new_n56_), .b(new_n112_), .c(x01), .O(new_n118_));
  oai21  g75(.a(new_n64_), .b(x02), .c(new_n118_), .O(z15));
  aoi21  g76(.a(new_n63_), .b(new_n44_), .c(x00), .O(z17));
  zero   g77(.O(z16));
endmodule


