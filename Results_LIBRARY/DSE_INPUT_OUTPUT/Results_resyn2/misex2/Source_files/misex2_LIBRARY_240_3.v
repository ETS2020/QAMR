// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:53 2020

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
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_;
  nand2  g00(.a(x20), .b(x15), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  inv1   g03(.a(x19), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n48_));
  inv1   g05(.a(x02), .O(new_n49_));
  inv1   g06(.a(x09), .O(new_n50_));
  nor2   g07(.a(x01), .b(x00), .O(new_n51_));
  nand3  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  oai21  g09(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand3  g10(.a(new_n51_), .b(x09), .c(new_n49_), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n48_), .c(new_n44_), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand4  g13(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n56_), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n54_), .c(new_n44_), .O(z02));
  inv1   g15(.a(new_n44_), .O(new_n59_));
  nand3  g16(.a(x02), .b(x01), .c(x00), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  nand3  g18(.a(x11), .b(x10), .c(new_n50_), .O(new_n62_));
  inv1   g19(.a(new_n62_), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(new_n61_), .c(x12), .O(new_n64_));
  nor2   g21(.a(x19), .b(x02), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(new_n51_), .c(x18), .d(new_n45_), .O(new_n66_));
  aoi21  g23(.a(new_n66_), .b(new_n64_), .c(new_n59_), .O(z03));
  nor2   g24(.a(x12), .b(x11), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n44_), .c(x10), .d(new_n50_), .O(new_n69_));
  nor2   g26(.a(new_n69_), .b(new_n60_), .O(z04));
  nor4   g27(.a(new_n60_), .b(new_n59_), .c(new_n56_), .d(new_n50_), .O(z05));
  oai21  g28(.a(new_n62_), .b(new_n60_), .c(new_n44_), .O(z06));
  oai21  g29(.a(new_n62_), .b(x12), .c(x01), .O(new_n73_));
  nand3  g30(.a(new_n73_), .b(x02), .c(x00), .O(new_n74_));
  nand2  g31(.a(new_n74_), .b(new_n44_), .O(z07));
  nand3  g32(.a(new_n51_), .b(new_n44_), .c(x02), .O(new_n76_));
  nand3  g33(.a(x19), .b(new_n46_), .c(x17), .O(new_n77_));
  inv1   g34(.a(x03), .O(new_n78_));
  nor2   g35(.a(x06), .b(x05), .O(new_n79_));
  nor2   g36(.a(x08), .b(x07), .O(new_n80_));
  nand4  g37(.a(new_n80_), .b(new_n79_), .c(x04), .d(new_n78_), .O(new_n81_));
  nor3   g38(.a(new_n81_), .b(new_n77_), .c(new_n76_), .O(z08));
  nor2   g39(.a(x20), .b(x19), .O(new_n83_));
  nand3  g40(.a(new_n83_), .b(x18), .c(x01), .O(new_n84_));
  inv1   g41(.a(x15), .O(new_n85_));
  inv1   g42(.a(x16), .O(new_n86_));
  nand3  g43(.a(x20), .b(new_n86_), .c(new_n85_), .O(new_n87_));
  inv1   g44(.a(new_n87_), .O(new_n88_));
  nor2   g45(.a(new_n49_), .b(x01), .O(new_n89_));
  inv1   g46(.a(x11), .O(new_n90_));
  inv1   g47(.a(x13), .O(new_n91_));
  inv1   g48(.a(x14), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(new_n91_), .c(x12), .d(new_n90_), .O(new_n93_));
  inv1   g50(.a(new_n93_), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(new_n89_), .c(new_n88_), .O(new_n95_));
  inv1   g52(.a(x00), .O(new_n96_));
  inv1   g53(.a(x21), .O(new_n97_));
  inv1   g54(.a(x22), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  aoi21  g56(.a(new_n95_), .b(new_n84_), .c(new_n99_), .O(z09));
  nand4  g57(.a(x21), .b(x18), .c(x01), .d(new_n96_), .O(new_n101_));
  nand2  g58(.a(new_n83_), .b(x22), .O(new_n102_));
  oai21  g59(.a(new_n102_), .b(new_n101_), .c(new_n44_), .O(z10));
  nand2  g60(.a(new_n83_), .b(new_n98_), .O(new_n104_));
  oai21  g61(.a(new_n104_), .b(new_n101_), .c(new_n44_), .O(z11));
  nand2  g62(.a(x10), .b(x02), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(x01), .c(x00), .O(new_n107_));
  oai21  g64(.a(x19), .b(x02), .c(x23), .O(new_n108_));
  nand3  g65(.a(new_n47_), .b(x17), .c(new_n49_), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g67(.a(new_n110_), .b(new_n51_), .O(new_n111_));
  inv1   g68(.a(x24), .O(new_n112_));
  nand3  g69(.a(new_n44_), .b(new_n112_), .c(x09), .O(new_n113_));
  aoi21  g70(.a(new_n111_), .b(new_n107_), .c(new_n113_), .O(z12));
  nand3  g71(.a(new_n65_), .b(new_n51_), .c(x17), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(new_n44_), .O(z13));
  nor3   g73(.a(new_n57_), .b(new_n52_), .c(new_n59_), .O(z14));
  inv1   g74(.a(x01), .O(new_n118_));
  oai21  g75(.a(x10), .b(new_n118_), .c(x02), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(x00), .O(new_n120_));
  nand3  g77(.a(x19), .b(new_n49_), .c(new_n118_), .O(new_n121_));
  aoi21  g78(.a(new_n121_), .b(new_n120_), .c(new_n59_), .O(z15));
  nand3  g79(.a(new_n44_), .b(x01), .c(new_n96_), .O(new_n123_));
  inv1   g80(.a(new_n123_), .O(z16));
  inv1   g81(.a(new_n76_), .O(z17));
endmodule


