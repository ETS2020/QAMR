// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:28 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n116_, new_n117_, new_n118_,
    new_n120_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x01), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x19), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n49_), .O(z00));
  nand2  g11(.a(new_n48_), .b(x09), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n53_), .O(z01));
  nand2  g13(.a(x21), .b(x18), .O(new_n57_));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n58_), .O(new_n59_));
  oai21  g16(.a(new_n59_), .b(new_n55_), .c(new_n57_), .O(z02));
  nor2   g17(.a(x19), .b(new_n51_), .O(new_n61_));
  nor2   g18(.a(x21), .b(x17), .O(new_n62_));
  nand3  g19(.a(new_n62_), .b(new_n61_), .c(new_n48_), .O(new_n63_));
  nand4  g20(.a(new_n57_), .b(x02), .c(x01), .d(x00), .O(new_n64_));
  nand3  g21(.a(x11), .b(x10), .c(new_n44_), .O(new_n65_));
  inv1   g22(.a(new_n65_), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(x12), .O(new_n67_));
  oai21  g24(.a(new_n67_), .b(new_n64_), .c(new_n63_), .O(z03));
  nand3  g25(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  inv1   g26(.a(x11), .O(new_n70_));
  inv1   g27(.a(x12), .O(new_n71_));
  nand4  g28(.a(new_n71_), .b(new_n70_), .c(x10), .d(new_n44_), .O(new_n72_));
  oai21  g29(.a(new_n72_), .b(new_n69_), .c(new_n57_), .O(z04));
  nor3   g30(.a(new_n64_), .b(new_n58_), .c(new_n44_), .O(z05));
  oai21  g31(.a(new_n69_), .b(new_n65_), .c(new_n57_), .O(z06));
  nand3  g32(.a(new_n57_), .b(x02), .c(x00), .O(new_n76_));
  nand4  g33(.a(new_n71_), .b(x11), .c(x10), .d(new_n44_), .O(new_n77_));
  aoi21  g34(.a(new_n77_), .b(x01), .c(new_n76_), .O(z07));
  inv1   g35(.a(x03), .O(new_n79_));
  nor2   g36(.a(x06), .b(x05), .O(new_n80_));
  nor2   g37(.a(x08), .b(x07), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(new_n80_), .c(x04), .d(new_n79_), .O(new_n82_));
  nand3  g39(.a(x02), .b(new_n46_), .c(new_n45_), .O(new_n83_));
  nand3  g40(.a(x19), .b(new_n51_), .c(x17), .O(new_n84_));
  nor3   g41(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(z08));
  inv1   g42(.a(x16), .O(new_n86_));
  nor2   g43(.a(x14), .b(x13), .O(new_n87_));
  nand3  g44(.a(new_n87_), .b(x12), .c(new_n70_), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(new_n89_));
  inv1   g46(.a(x15), .O(new_n90_));
  nand4  g47(.a(x20), .b(new_n90_), .c(x02), .d(new_n46_), .O(new_n91_));
  inv1   g48(.a(new_n91_), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(new_n89_), .c(new_n86_), .O(new_n93_));
  nor2   g50(.a(x20), .b(new_n46_), .O(new_n94_));
  nand2  g51(.a(new_n94_), .b(new_n61_), .O(new_n95_));
  nor2   g52(.a(x22), .b(x21), .O(new_n96_));
  nand2  g53(.a(new_n96_), .b(new_n45_), .O(new_n97_));
  aoi21  g54(.a(new_n95_), .b(new_n93_), .c(new_n97_), .O(z09));
  inv1   g55(.a(new_n83_), .O(new_n99_));
  nand4  g56(.a(new_n96_), .b(new_n99_), .c(x20), .d(x15), .O(new_n100_));
  nand2  g57(.a(new_n89_), .b(x16), .O(new_n101_));
  nor2   g58(.a(new_n101_), .b(new_n100_), .O(z10));
  nand2  g59(.a(new_n89_), .b(new_n86_), .O(new_n103_));
  oai21  g60(.a(new_n100_), .b(new_n103_), .c(new_n57_), .O(z11));
  nand2  g61(.a(x01), .b(x00), .O(new_n105_));
  aoi21  g62(.a(x10), .b(x02), .c(new_n105_), .O(new_n106_));
  oai21  g63(.a(x19), .b(x02), .c(x23), .O(new_n107_));
  inv1   g64(.a(x02), .O(new_n108_));
  nand3  g65(.a(new_n52_), .b(x17), .c(new_n108_), .O(new_n109_));
  aoi21  g66(.a(new_n109_), .b(new_n107_), .c(new_n47_), .O(new_n110_));
  nor2   g67(.a(x24), .b(new_n44_), .O(new_n111_));
  oai21  g68(.a(new_n110_), .b(new_n106_), .c(new_n111_), .O(new_n112_));
  nand2  g69(.a(new_n112_), .b(new_n57_), .O(z12));
  oai21  g70(.a(new_n109_), .b(new_n47_), .c(new_n57_), .O(z13));
  nor2   g71(.a(new_n59_), .b(new_n49_), .O(z14));
  oai21  g72(.a(x10), .b(new_n46_), .c(x02), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(x00), .O(new_n117_));
  nand3  g74(.a(x19), .b(new_n108_), .c(new_n46_), .O(new_n118_));
  aoi22  g75(.a(new_n118_), .b(new_n117_), .c(x21), .d(x18), .O(z15));
  nand3  g76(.a(new_n57_), .b(x01), .c(new_n45_), .O(new_n120_));
  inv1   g77(.a(new_n120_), .O(z16));
  nand2  g78(.a(new_n83_), .b(new_n57_), .O(z17));
endmodule


