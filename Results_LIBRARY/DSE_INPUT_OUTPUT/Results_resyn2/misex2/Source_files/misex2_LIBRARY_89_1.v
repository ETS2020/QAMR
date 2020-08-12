// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n115_, new_n117_, new_n118_;
  inv1   g00(.a(x01), .O(new_n44_));
  nor3   g01(.a(x19), .b(x18), .c(x17), .O(new_n45_));
  nor2   g02(.a(x09), .b(x02), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(x10), .O(new_n47_));
  aoi21  g04(.a(new_n47_), .b(new_n44_), .c(x00), .O(z00));
  inv1   g05(.a(x09), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(x02), .O(new_n50_));
  nand3  g07(.a(new_n50_), .b(new_n45_), .c(x10), .O(new_n51_));
  aoi21  g08(.a(new_n51_), .b(new_n44_), .c(x00), .O(z01));
  inv1   g09(.a(x10), .O(new_n53_));
  nand3  g10(.a(new_n50_), .b(new_n45_), .c(new_n53_), .O(new_n54_));
  aoi21  g11(.a(new_n54_), .b(new_n44_), .c(x00), .O(z02));
  nand4  g12(.a(x10), .b(new_n49_), .c(x01), .d(x00), .O(new_n56_));
  inv1   g13(.a(new_n56_), .O(new_n57_));
  nand4  g14(.a(new_n57_), .b(x12), .c(x11), .d(x02), .O(new_n58_));
  inv1   g15(.a(x19), .O(new_n59_));
  nor2   g16(.a(x02), .b(x01), .O(new_n60_));
  nor2   g17(.a(x17), .b(x00), .O(new_n61_));
  nand4  g18(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(x18), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(new_n58_), .O(z03));
  inv1   g20(.a(x11), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(x02), .O(new_n65_));
  nor3   g22(.a(new_n65_), .b(new_n56_), .c(x12), .O(z04));
  inv1   g23(.a(x02), .O(new_n67_));
  nand3  g24(.a(x09), .b(x01), .c(x00), .O(new_n68_));
  nor3   g25(.a(new_n68_), .b(new_n53_), .c(new_n67_), .O(z05));
  nor3   g26(.a(new_n56_), .b(new_n64_), .c(new_n67_), .O(z06));
  inv1   g27(.a(x00), .O(new_n71_));
  nand2  g28(.a(x01), .b(new_n71_), .O(new_n72_));
  inv1   g29(.a(x12), .O(new_n73_));
  nand4  g30(.a(new_n73_), .b(x11), .c(x10), .d(new_n49_), .O(new_n74_));
  nand2  g31(.a(new_n74_), .b(x01), .O(new_n75_));
  nand3  g32(.a(new_n75_), .b(x02), .c(x00), .O(new_n76_));
  nand2  g33(.a(new_n76_), .b(new_n72_), .O(z07));
  inv1   g34(.a(x08), .O(new_n78_));
  inv1   g35(.a(x18), .O(new_n79_));
  nand4  g36(.a(x19), .b(new_n79_), .c(x17), .d(new_n78_), .O(new_n80_));
  inv1   g37(.a(new_n80_), .O(new_n81_));
  nor2   g38(.a(x03), .b(new_n67_), .O(new_n82_));
  inv1   g39(.a(x04), .O(new_n83_));
  nor2   g40(.a(x05), .b(new_n83_), .O(new_n84_));
  nor2   g41(.a(x07), .b(x06), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n84_), .c(new_n82_), .d(new_n81_), .O(new_n86_));
  aoi21  g43(.a(new_n86_), .b(new_n44_), .c(x00), .O(z08));
  inv1   g44(.a(x15), .O(new_n88_));
  inv1   g45(.a(x13), .O(new_n89_));
  inv1   g46(.a(x14), .O(new_n90_));
  nand3  g47(.a(new_n90_), .b(new_n89_), .c(x12), .O(new_n91_));
  nor2   g48(.a(new_n91_), .b(new_n65_), .O(new_n92_));
  inv1   g49(.a(x21), .O(new_n93_));
  inv1   g50(.a(x22), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(new_n93_), .c(x20), .O(new_n95_));
  inv1   g52(.a(x16), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(new_n44_), .c(new_n71_), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(new_n92_), .c(new_n88_), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(z09));
  inv1   g57(.a(new_n95_), .O(new_n101_));
  nor2   g58(.a(new_n96_), .b(new_n88_), .O(new_n102_));
  nand3  g59(.a(new_n102_), .b(new_n101_), .c(new_n92_), .O(new_n103_));
  aoi21  g60(.a(new_n103_), .b(new_n44_), .c(x00), .O(z10));
  nand3  g61(.a(new_n98_), .b(new_n92_), .c(x15), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(z11));
  aoi21  g63(.a(x10), .b(x02), .c(new_n44_), .O(new_n107_));
  oai21  g64(.a(x19), .b(x02), .c(x23), .O(new_n108_));
  nand3  g65(.a(new_n59_), .b(x17), .c(new_n67_), .O(new_n109_));
  aoi21  g66(.a(new_n109_), .b(new_n108_), .c(x00), .O(new_n110_));
  nor2   g67(.a(x24), .b(new_n49_), .O(new_n111_));
  oai21  g68(.a(new_n110_), .b(new_n107_), .c(new_n111_), .O(new_n112_));
  nand2  g69(.a(new_n112_), .b(new_n72_), .O(z12));
  nor3   g70(.a(new_n109_), .b(x01), .c(x00), .O(z13));
  nand3  g71(.a(new_n46_), .b(new_n45_), .c(new_n53_), .O(new_n115_));
  aoi21  g72(.a(new_n115_), .b(new_n44_), .c(x00), .O(z14));
  aoi21  g73(.a(new_n53_), .b(x01), .c(new_n67_), .O(new_n117_));
  nand2  g74(.a(new_n60_), .b(x19), .O(new_n118_));
  oai21  g75(.a(new_n117_), .b(new_n71_), .c(new_n118_), .O(z15));
  inv1   g76(.a(new_n72_), .O(z16));
  nor2   g77(.a(new_n60_), .b(x00), .O(z17));
endmodule


