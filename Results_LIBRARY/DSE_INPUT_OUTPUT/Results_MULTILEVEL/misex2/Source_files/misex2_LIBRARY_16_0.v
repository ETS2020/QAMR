// Benchmark "FAU" written by ABC on Fri Aug 14 02:09:52 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n115_, new_n116_, new_n118_, new_n119_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x10), .O(new_n46_));
  inv1   g03(.a(x00), .O(new_n47_));
  inv1   g04(.a(x01), .O(new_n48_));
  inv1   g05(.a(x02), .O(new_n49_));
  inv1   g06(.a(x09), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n45_), .c(new_n44_), .d(x11), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(x19), .O(z00));
  nand4  g11(.a(x09), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  nand4  g13(.a(new_n56_), .b(new_n45_), .c(new_n44_), .d(x11), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(x19), .O(z01));
  nor2   g15(.a(new_n55_), .b(x10), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(new_n45_), .c(new_n44_), .d(x11), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(x19), .O(z02));
  inv1   g18(.a(x11), .O(new_n62_));
  inv1   g19(.a(x12), .O(new_n63_));
  nor3   g20(.a(new_n63_), .b(new_n46_), .c(x09), .O(new_n64_));
  nand4  g21(.a(new_n64_), .b(x02), .c(x01), .d(x00), .O(new_n65_));
  inv1   g22(.a(x19), .O(new_n66_));
  nor3   g23(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n66_), .c(x18), .d(new_n44_), .O(new_n68_));
  aoi21  g25(.a(new_n68_), .b(new_n65_), .c(new_n62_), .O(z03));
  nand2  g26(.a(x01), .b(x00), .O(new_n70_));
  nor4   g27(.a(new_n70_), .b(new_n46_), .c(x09), .d(new_n49_), .O(new_n71_));
  nand2  g28(.a(new_n71_), .b(new_n62_), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(x12), .O(z04));
  nand2  g30(.a(new_n62_), .b(new_n48_), .O(new_n74_));
  nand3  g31(.a(x10), .b(x09), .c(x02), .O(new_n75_));
  oai21  g32(.a(new_n75_), .b(new_n70_), .c(new_n74_), .O(z05));
  nand2  g33(.a(new_n71_), .b(x11), .O(new_n77_));
  inv1   g34(.a(new_n77_), .O(z06));
  nand3  g35(.a(new_n63_), .b(x10), .c(new_n50_), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(x01), .O(new_n80_));
  nand4  g37(.a(new_n80_), .b(x11), .c(x02), .d(x00), .O(new_n81_));
  inv1   g38(.a(new_n81_), .O(z07));
  nand2  g39(.a(x02), .b(new_n47_), .O(new_n83_));
  inv1   g40(.a(x03), .O(new_n84_));
  inv1   g41(.a(x05), .O(new_n85_));
  nand3  g42(.a(new_n85_), .b(x04), .c(new_n84_), .O(new_n86_));
  nor2   g43(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nor3   g44(.a(x08), .b(x07), .c(x06), .O(new_n88_));
  nor2   g45(.a(new_n66_), .b(x18), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(x17), .O(new_n90_));
  aoi21  g47(.a(new_n90_), .b(x11), .c(x01), .O(z08));
  inv1   g48(.a(x21), .O(new_n92_));
  inv1   g49(.a(x22), .O(new_n93_));
  nor2   g50(.a(new_n48_), .b(x00), .O(z16));
  nand3  g51(.a(z16), .b(new_n66_), .c(x18), .O(new_n95_));
  nor2   g52(.a(new_n95_), .b(x20), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(new_n93_), .c(new_n92_), .O(new_n97_));
  inv1   g54(.a(new_n97_), .O(z09));
  nand3  g55(.a(new_n96_), .b(x22), .c(x21), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(z10));
  nand3  g57(.a(new_n96_), .b(new_n93_), .c(x21), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(z11));
  inv1   g59(.a(x24), .O(new_n103_));
  aoi21  g60(.a(x10), .b(x02), .c(new_n48_), .O(new_n104_));
  nand2  g61(.a(new_n104_), .b(x00), .O(new_n105_));
  oai21  g62(.a(x19), .b(x02), .c(x23), .O(new_n106_));
  nand3  g63(.a(new_n66_), .b(x17), .c(new_n49_), .O(new_n107_));
  nand2  g64(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g65(.a(new_n108_), .b(new_n48_), .c(new_n47_), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(new_n103_), .c(x09), .O(new_n111_));
  nand2  g68(.a(new_n111_), .b(new_n74_), .O(z12));
  nand4  g69(.a(new_n66_), .b(x17), .c(new_n49_), .d(new_n47_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(x11), .c(x01), .O(z13));
  nor2   g71(.a(new_n51_), .b(x10), .O(new_n115_));
  nand4  g72(.a(new_n115_), .b(new_n45_), .c(new_n44_), .d(x11), .O(new_n116_));
  nor2   g73(.a(new_n116_), .b(x19), .O(z14));
  aoi21  g74(.a(x11), .b(new_n49_), .c(new_n104_), .O(new_n118_));
  nand4  g75(.a(x19), .b(x11), .c(new_n49_), .d(new_n48_), .O(new_n119_));
  oai21  g76(.a(new_n118_), .b(new_n47_), .c(new_n119_), .O(z15));
  aoi21  g77(.a(new_n83_), .b(x11), .c(x01), .O(z17));
endmodule


