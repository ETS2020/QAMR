// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n62_, new_n64_, new_n66_, new_n68_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x13), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(x13), .c(new_n44_), .O(z01));
  inv1   g08(.a(x10), .O(new_n50_));
  nor2   g09(.a(x15), .b(new_n50_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(x08), .O(new_n52_));
  oai21  g11(.a(new_n45_), .b(new_n47_), .c(new_n52_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  nand2  g14(.a(x10), .b(x08), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(new_n57_));
  nand3  g16(.a(new_n57_), .b(x13), .c(x12), .O(new_n58_));
  nor3   g17(.a(new_n58_), .b(new_n44_), .c(x14), .O(z03));
  inv1   g18(.a(new_n45_), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(x18), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  nor2   g21(.a(new_n45_), .b(new_n62_), .O(z05));
  inv1   g22(.a(x17), .O(new_n64_));
  nand2  g23(.a(new_n60_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nor2   g25(.a(new_n45_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n60_), .O(z09));
  nand3  g28(.a(new_n60_), .b(x09), .c(x08), .O(z10));
  nand2  g29(.a(new_n60_), .b(new_n47_), .O(z11));
  inv1   g30(.a(x00), .O(new_n72_));
  nand3  g31(.a(x15), .b(new_n47_), .c(x13), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(x10), .c(x08), .O(new_n75_));
  nand2  g34(.a(x15), .b(x14), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x10), .c(x08), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x13), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n60_), .O(z12));
  inv1   g40(.a(x12), .O(new_n82_));
  nand2  g41(.a(new_n48_), .b(new_n47_), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(x15), .c(x13), .O(new_n84_));
  nand2  g43(.a(new_n57_), .b(x01), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n44_), .c(x14), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n84_), .c(new_n82_), .O(z13));
  nand3  g46(.a(new_n56_), .b(x15), .c(x13), .O(new_n88_));
  nand3  g47(.a(new_n51_), .b(x08), .c(x02), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n82_), .O(z14));
  nand2  g49(.a(x15), .b(x13), .O(new_n91_));
  oai21  g50(.a(new_n57_), .b(x15), .c(new_n91_), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(x16), .c(new_n47_), .O(new_n93_));
  nand3  g52(.a(new_n51_), .b(x08), .c(x03), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n93_), .c(new_n82_), .O(z15));
  nand2  g54(.a(new_n57_), .b(x04), .O(new_n96_));
  oai21  g55(.a(new_n57_), .b(new_n64_), .c(new_n96_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n44_), .O(new_n98_));
  nand3  g57(.a(x17), .b(x15), .c(x13), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n98_), .c(new_n82_), .O(z16));
  inv1   g59(.a(x05), .O(new_n101_));
  nand2  g60(.a(new_n56_), .b(x18), .O(new_n102_));
  oai21  g61(.a(new_n56_), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n44_), .O(new_n104_));
  nand3  g63(.a(x18), .b(x15), .c(x13), .O(new_n105_));
  aoi21  g64(.a(new_n105_), .b(new_n104_), .c(new_n82_), .O(z17));
  oai21  g65(.a(new_n62_), .b(new_n82_), .c(x13), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x15), .O(new_n108_));
  nand3  g67(.a(new_n51_), .b(x08), .c(x06), .O(new_n109_));
  oai21  g68(.a(new_n57_), .b(new_n62_), .c(new_n109_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(x12), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n108_), .O(z18));
  oai21  g71(.a(new_n43_), .b(new_n82_), .c(x13), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(x15), .O(new_n114_));
  nand3  g73(.a(new_n51_), .b(x08), .c(x07), .O(new_n115_));
  oai21  g74(.a(new_n57_), .b(new_n43_), .c(new_n115_), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(x12), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(new_n114_), .O(z19));
  buf    g77(.a(x15), .O(z06));
endmodule


