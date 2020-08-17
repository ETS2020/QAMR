// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:32 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n118_,
    new_n119_, new_n122_;
  nand2  g00(.a(x18), .b(x01), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  inv1   g03(.a(x00), .O(new_n47_));
  inv1   g04(.a(x01), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand3  g07(.a(new_n50_), .b(new_n46_), .c(new_n45_), .O(new_n51_));
  inv1   g08(.a(x17), .O(new_n52_));
  inv1   g09(.a(x18), .O(new_n53_));
  inv1   g10(.a(x19), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(x10), .O(new_n55_));
  oai21  g12(.a(new_n55_), .b(new_n51_), .c(new_n44_), .O(z00));
  nand3  g13(.a(new_n50_), .b(x09), .c(new_n45_), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n55_), .c(new_n44_), .O(z01));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n59_), .O(new_n60_));
  oai21  g17(.a(new_n60_), .b(new_n57_), .c(new_n44_), .O(z02));
  nand3  g18(.a(new_n46_), .b(x02), .c(x00), .O(new_n62_));
  nand3  g19(.a(x12), .b(x11), .c(x10), .O(new_n63_));
  oai21  g20(.a(new_n63_), .b(new_n62_), .c(new_n53_), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(x01), .O(new_n65_));
  nor2   g22(.a(x02), .b(x00), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(new_n54_), .c(x18), .d(new_n52_), .O(new_n67_));
  nand2  g24(.a(new_n67_), .b(new_n65_), .O(z03));
  nand3  g25(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  inv1   g26(.a(new_n69_), .O(new_n70_));
  nand3  g27(.a(new_n70_), .b(x10), .c(new_n46_), .O(new_n71_));
  nor4   g28(.a(new_n71_), .b(x18), .c(x12), .d(x11), .O(z04));
  nor4   g29(.a(new_n69_), .b(x18), .c(new_n59_), .d(new_n46_), .O(z05));
  inv1   g30(.a(x11), .O(new_n74_));
  nor3   g31(.a(new_n71_), .b(x18), .c(new_n74_), .O(z06));
  nand2  g32(.a(x10), .b(new_n46_), .O(new_n76_));
  inv1   g33(.a(x12), .O(new_n77_));
  nand3  g34(.a(new_n53_), .b(new_n77_), .c(x11), .O(new_n78_));
  oai21  g35(.a(new_n78_), .b(new_n76_), .c(x01), .O(new_n79_));
  nand3  g36(.a(new_n79_), .b(x02), .c(x00), .O(new_n80_));
  inv1   g37(.a(new_n80_), .O(z07));
  inv1   g38(.a(x04), .O(new_n82_));
  nand3  g39(.a(x02), .b(new_n48_), .c(new_n47_), .O(new_n83_));
  nor4   g40(.a(new_n83_), .b(x05), .c(new_n82_), .d(x03), .O(new_n84_));
  nor3   g41(.a(x08), .b(x07), .c(x06), .O(new_n85_));
  nor2   g42(.a(new_n54_), .b(x18), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(x17), .O(new_n87_));
  nand2  g44(.a(new_n87_), .b(new_n44_), .O(z08));
  nor4   g45(.a(new_n83_), .b(x13), .c(new_n77_), .d(x11), .O(new_n89_));
  nor3   g46(.a(x16), .b(x15), .c(x14), .O(new_n90_));
  nor2   g47(.a(x22), .b(x21), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(x20), .O(new_n92_));
  nand2  g49(.a(new_n92_), .b(new_n44_), .O(z09));
  inv1   g50(.a(x21), .O(new_n94_));
  inv1   g51(.a(x15), .O(new_n95_));
  inv1   g52(.a(x13), .O(new_n96_));
  inv1   g53(.a(x14), .O(new_n97_));
  nand4  g54(.a(new_n74_), .b(x02), .c(new_n48_), .d(new_n47_), .O(new_n98_));
  inv1   g55(.a(new_n98_), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n97_), .c(new_n96_), .d(x12), .O(new_n100_));
  nor2   g57(.a(new_n100_), .b(new_n95_), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(new_n94_), .c(x20), .d(x16), .O(new_n102_));
  nor2   g59(.a(new_n102_), .b(x22), .O(z10));
  inv1   g60(.a(x16), .O(new_n104_));
  nand4  g61(.a(new_n101_), .b(new_n94_), .c(x20), .d(new_n104_), .O(new_n105_));
  nor2   g62(.a(new_n105_), .b(x22), .O(z11));
  nand2  g63(.a(x10), .b(x02), .O(new_n107_));
  nand4  g64(.a(new_n107_), .b(new_n53_), .c(x01), .d(x00), .O(new_n108_));
  oai21  g65(.a(x19), .b(x02), .c(x23), .O(new_n109_));
  nand3  g66(.a(new_n54_), .b(x17), .c(new_n45_), .O(new_n110_));
  nand2  g67(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g68(.a(new_n111_), .b(new_n48_), .c(new_n47_), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n108_), .c(x24), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(x09), .O(new_n114_));
  inv1   g71(.a(new_n114_), .O(z12));
  nor4   g72(.a(new_n49_), .b(x19), .c(new_n52_), .d(x02), .O(z13));
  oai21  g73(.a(new_n60_), .b(new_n51_), .c(new_n44_), .O(z14));
  aoi22  g74(.a(new_n44_), .b(x00), .c(x19), .d(new_n48_), .O(new_n118_));
  nand4  g75(.a(new_n53_), .b(new_n59_), .c(x01), .d(x00), .O(new_n119_));
  oai21  g76(.a(new_n118_), .b(x02), .c(new_n119_), .O(z15));
  aoi21  g77(.a(new_n53_), .b(x00), .c(new_n48_), .O(z16));
  nand2  g78(.a(new_n50_), .b(x02), .O(new_n122_));
  inv1   g79(.a(new_n122_), .O(z17));
endmodule


