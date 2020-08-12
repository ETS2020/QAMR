// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:45 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n115_, new_n117_, new_n118_;
  inv1   g00(.a(x01), .O(new_n44_));
  nor3   g01(.a(x19), .b(x18), .c(x17), .O(new_n45_));
  nor2   g02(.a(x09), .b(x02), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(x10), .O(new_n47_));
  aoi21  g04(.a(new_n47_), .b(new_n44_), .c(x00), .O(z00));
  inv1   g05(.a(new_n45_), .O(new_n49_));
  inv1   g06(.a(x02), .O(new_n50_));
  nor2   g07(.a(x01), .b(x00), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(x10), .c(x09), .d(new_n50_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n49_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand4  g11(.a(new_n45_), .b(new_n54_), .c(x09), .d(new_n50_), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(new_n44_), .c(x00), .O(z02));
  inv1   g13(.a(x00), .O(new_n57_));
  inv1   g14(.a(x19), .O(new_n58_));
  nand2  g15(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g16(.a(x17), .O(new_n60_));
  nand4  g17(.a(x18), .b(new_n60_), .c(new_n50_), .d(new_n44_), .O(new_n61_));
  inv1   g18(.a(x09), .O(new_n62_));
  nand4  g19(.a(x11), .b(x10), .c(new_n62_), .d(x02), .O(new_n63_));
  nor2   g20(.a(new_n44_), .b(new_n57_), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(x12), .O(new_n65_));
  oai22  g22(.a(new_n65_), .b(new_n63_), .c(new_n61_), .d(new_n59_), .O(z03));
  inv1   g23(.a(x12), .O(new_n67_));
  inv1   g24(.a(x11), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(x02), .O(new_n69_));
  inv1   g26(.a(new_n69_), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n67_), .c(x10), .d(new_n62_), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(x00), .c(new_n44_), .O(z04));
  nand2  g29(.a(x02), .b(x00), .O(new_n73_));
  nor4   g30(.a(new_n73_), .b(new_n54_), .c(new_n62_), .d(new_n44_), .O(z05));
  aoi21  g31(.a(new_n63_), .b(x00), .c(new_n44_), .O(z06));
  nand2  g32(.a(x01), .b(new_n57_), .O(new_n76_));
  nand4  g33(.a(new_n67_), .b(x11), .c(x10), .d(new_n62_), .O(new_n77_));
  aoi22  g34(.a(new_n77_), .b(new_n64_), .c(new_n76_), .d(new_n73_), .O(z07));
  inv1   g35(.a(x08), .O(new_n79_));
  inv1   g36(.a(x18), .O(new_n80_));
  nand4  g37(.a(x19), .b(new_n80_), .c(x17), .d(new_n79_), .O(new_n81_));
  inv1   g38(.a(new_n81_), .O(new_n82_));
  nor2   g39(.a(x03), .b(new_n50_), .O(new_n83_));
  inv1   g40(.a(x04), .O(new_n84_));
  nor2   g41(.a(x05), .b(new_n84_), .O(new_n85_));
  nor2   g42(.a(x07), .b(x06), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n85_), .c(new_n83_), .d(new_n82_), .O(new_n87_));
  aoi21  g44(.a(new_n87_), .b(new_n44_), .c(x00), .O(z08));
  inv1   g45(.a(x16), .O(new_n89_));
  inv1   g46(.a(x13), .O(new_n90_));
  inv1   g47(.a(x14), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(new_n90_), .c(x12), .O(new_n92_));
  nor2   g49(.a(new_n92_), .b(new_n69_), .O(new_n93_));
  inv1   g50(.a(x15), .O(new_n94_));
  inv1   g51(.a(x21), .O(new_n95_));
  inv1   g52(.a(x22), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n95_), .c(x20), .d(new_n94_), .O(new_n97_));
  inv1   g54(.a(new_n97_), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(new_n93_), .c(new_n89_), .O(new_n99_));
  aoi21  g56(.a(new_n99_), .b(new_n44_), .c(x00), .O(z09));
  nand4  g57(.a(new_n96_), .b(new_n95_), .c(x20), .d(x15), .O(new_n101_));
  nand3  g58(.a(new_n93_), .b(new_n51_), .c(x16), .O(new_n102_));
  nor2   g59(.a(new_n102_), .b(new_n101_), .O(z10));
  inv1   g60(.a(new_n101_), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(new_n93_), .c(new_n89_), .O(new_n105_));
  aoi21  g62(.a(new_n105_), .b(new_n44_), .c(x00), .O(z11));
  aoi21  g63(.a(x10), .b(x02), .c(new_n44_), .O(new_n107_));
  oai21  g64(.a(x19), .b(x02), .c(x23), .O(new_n108_));
  nand3  g65(.a(new_n58_), .b(x17), .c(new_n50_), .O(new_n109_));
  aoi21  g66(.a(new_n109_), .b(new_n108_), .c(x00), .O(new_n110_));
  nor2   g67(.a(x24), .b(new_n62_), .O(new_n111_));
  oai21  g68(.a(new_n110_), .b(new_n107_), .c(new_n111_), .O(new_n112_));
  nand2  g69(.a(new_n112_), .b(new_n76_), .O(z12));
  nor3   g70(.a(new_n109_), .b(x01), .c(x00), .O(z13));
  nand3  g71(.a(new_n46_), .b(new_n45_), .c(new_n54_), .O(new_n115_));
  aoi21  g72(.a(new_n115_), .b(new_n44_), .c(x00), .O(z14));
  oai21  g73(.a(new_n54_), .b(new_n57_), .c(x01), .O(new_n117_));
  nand2  g74(.a(new_n59_), .b(new_n50_), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n117_), .O(z15));
  inv1   g76(.a(new_n76_), .O(z16));
  aoi21  g77(.a(new_n50_), .b(new_n44_), .c(x00), .O(z17));
endmodule


