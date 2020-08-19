// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:38 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n123_, new_n124_, new_n127_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x19), .O(new_n46_));
  inv1   g03(.a(x10), .O(new_n47_));
  inv1   g04(.a(x00), .O(new_n48_));
  inv1   g05(.a(x01), .O(new_n49_));
  inv1   g06(.a(x02), .O(new_n50_));
  inv1   g07(.a(x09), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(x20), .O(z00));
  inv1   g12(.a(x20), .O(new_n56_));
  nand3  g13(.a(x09), .b(new_n50_), .c(new_n48_), .O(new_n57_));
  inv1   g14(.a(new_n57_), .O(new_n58_));
  nor2   g15(.a(x19), .b(x18), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(new_n58_), .c(new_n44_), .d(x10), .O(new_n60_));
  aoi21  g17(.a(new_n60_), .b(new_n56_), .c(x01), .O(z01));
  nand3  g18(.a(new_n59_), .b(new_n44_), .c(new_n47_), .O(new_n62_));
  inv1   g19(.a(new_n62_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  aoi21  g21(.a(new_n64_), .b(new_n56_), .c(x01), .O(z02));
  nand2  g22(.a(new_n50_), .b(new_n48_), .O(new_n66_));
  nand3  g23(.a(new_n46_), .b(x18), .c(new_n44_), .O(new_n67_));
  oai21  g24(.a(new_n67_), .b(new_n66_), .c(new_n56_), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(new_n49_), .O(new_n69_));
  nand3  g26(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  nand4  g27(.a(x12), .b(x11), .c(x10), .d(new_n51_), .O(new_n71_));
  oai21  g28(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(z03));
  inv1   g29(.a(x11), .O(new_n73_));
  nand3  g30(.a(x02), .b(x01), .c(x00), .O(new_n74_));
  inv1   g31(.a(new_n74_), .O(new_n75_));
  nand4  g32(.a(new_n75_), .b(new_n73_), .c(x10), .d(new_n51_), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(x12), .O(z04));
  nor3   g34(.a(new_n74_), .b(new_n47_), .c(new_n51_), .O(z05));
  nor3   g35(.a(new_n73_), .b(new_n47_), .c(x09), .O(new_n79_));
  nand4  g36(.a(new_n79_), .b(x02), .c(x01), .d(x00), .O(new_n80_));
  nand2  g37(.a(x20), .b(new_n49_), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n80_), .O(z06));
  inv1   g39(.a(x12), .O(new_n83_));
  nand3  g40(.a(new_n83_), .b(x11), .c(x10), .O(new_n84_));
  oai21  g41(.a(new_n84_), .b(x09), .c(x01), .O(new_n85_));
  nand3  g42(.a(new_n85_), .b(x02), .c(x00), .O(new_n86_));
  nand2  g43(.a(new_n86_), .b(new_n81_), .O(z07));
  inv1   g44(.a(x05), .O(new_n88_));
  inv1   g45(.a(x06), .O(new_n89_));
  inv1   g46(.a(x07), .O(new_n90_));
  inv1   g47(.a(x04), .O(new_n91_));
  inv1   g48(.a(x03), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(x02), .c(new_n49_), .d(new_n48_), .O(new_n93_));
  nor2   g50(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n90_), .c(new_n89_), .d(new_n88_), .O(new_n95_));
  nor2   g52(.a(new_n95_), .b(x08), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(x19), .c(new_n45_), .d(x17), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(x20), .O(z08));
  inv1   g55(.a(x21), .O(new_n99_));
  inv1   g56(.a(x22), .O(new_n100_));
  nand2  g57(.a(x01), .b(new_n48_), .O(new_n101_));
  nor4   g58(.a(new_n101_), .b(x20), .c(x19), .d(new_n45_), .O(new_n102_));
  nand3  g59(.a(new_n102_), .b(new_n100_), .c(new_n99_), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(z09));
  nand3  g61(.a(new_n102_), .b(x22), .c(x21), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(z10));
  nand3  g63(.a(x18), .b(x01), .c(new_n48_), .O(new_n107_));
  nand4  g64(.a(new_n100_), .b(x21), .c(new_n56_), .d(new_n46_), .O(new_n108_));
  oai21  g65(.a(new_n108_), .b(new_n107_), .c(new_n81_), .O(z11));
  aoi21  g66(.a(x10), .b(x02), .c(new_n49_), .O(new_n110_));
  nand2  g67(.a(new_n110_), .b(x00), .O(new_n111_));
  oai21  g68(.a(x19), .b(x02), .c(x23), .O(new_n112_));
  nand3  g69(.a(new_n46_), .b(x17), .c(new_n50_), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g71(.a(new_n114_), .b(new_n49_), .c(new_n48_), .O(new_n115_));
  aoi21  g72(.a(new_n115_), .b(new_n111_), .c(x24), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(x09), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(new_n81_), .O(z12));
  nand4  g75(.a(new_n46_), .b(x17), .c(new_n50_), .d(new_n48_), .O(new_n119_));
  aoi21  g76(.a(new_n119_), .b(new_n56_), .c(x01), .O(z13));
  nand4  g77(.a(new_n63_), .b(new_n51_), .c(new_n50_), .d(new_n48_), .O(new_n121_));
  aoi21  g78(.a(new_n121_), .b(new_n56_), .c(x01), .O(z14));
  aoi21  g79(.a(new_n56_), .b(new_n50_), .c(new_n110_), .O(new_n123_));
  nand4  g80(.a(new_n56_), .b(x19), .c(new_n50_), .d(new_n49_), .O(new_n124_));
  oai21  g81(.a(new_n123_), .b(new_n48_), .c(new_n124_), .O(z15));
  nand2  g82(.a(new_n101_), .b(new_n81_), .O(z16));
  nand2  g83(.a(x02), .b(new_n48_), .O(new_n127_));
  aoi21  g84(.a(new_n127_), .b(new_n56_), .c(x01), .O(z17));
endmodule


