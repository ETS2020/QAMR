// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n111_;
  inv1   g00(.a(x09), .O(new_n44_));
  nand2  g01(.a(x10), .b(new_n44_), .O(new_n45_));
  nor3   g02(.a(x02), .b(x01), .c(x00), .O(new_n46_));
  nor2   g03(.a(x20), .b(x19), .O(new_n47_));
  nor2   g04(.a(x18), .b(x17), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(new_n45_), .O(z00));
  nand2  g07(.a(x10), .b(x09), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n49_), .O(z01));
  inv1   g09(.a(x20), .O(new_n53_));
  inv1   g10(.a(x19), .O(new_n54_));
  nor3   g11(.a(x18), .b(x17), .c(x10), .O(new_n55_));
  nor2   g12(.a(x02), .b(x00), .O(new_n56_));
  nand4  g13(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(x09), .O(new_n57_));
  aoi21  g14(.a(new_n57_), .b(new_n53_), .c(x01), .O(z02));
  inv1   g15(.a(x12), .O(new_n59_));
  nand3  g16(.a(x02), .b(x01), .c(x00), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(new_n45_), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(x11), .O(new_n62_));
  inv1   g19(.a(x17), .O(new_n63_));
  nand4  g20(.a(new_n47_), .b(new_n46_), .c(x18), .d(new_n63_), .O(new_n64_));
  oai21  g21(.a(new_n62_), .b(new_n59_), .c(new_n64_), .O(z03));
  inv1   g22(.a(x01), .O(new_n66_));
  nand2  g23(.a(x20), .b(new_n66_), .O(new_n67_));
  nor2   g24(.a(x12), .b(x11), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  nand2  g26(.a(new_n69_), .b(new_n67_), .O(z04));
  nor2   g27(.a(new_n60_), .b(new_n51_), .O(z05));
  nand2  g28(.a(new_n67_), .b(new_n62_), .O(z06));
  nand4  g29(.a(new_n59_), .b(x11), .c(x10), .d(new_n44_), .O(new_n73_));
  nand3  g30(.a(new_n67_), .b(x02), .c(x00), .O(new_n74_));
  aoi21  g31(.a(new_n73_), .b(x01), .c(new_n74_), .O(z07));
  inv1   g32(.a(x03), .O(new_n76_));
  nor2   g33(.a(x06), .b(x05), .O(new_n77_));
  nor2   g34(.a(x08), .b(x07), .O(new_n78_));
  nand4  g35(.a(new_n78_), .b(new_n77_), .c(x04), .d(new_n76_), .O(new_n79_));
  nor2   g36(.a(x01), .b(x00), .O(new_n80_));
  nor2   g37(.a(x18), .b(new_n63_), .O(new_n81_));
  nor2   g38(.a(x20), .b(new_n54_), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(x02), .O(new_n83_));
  nor2   g40(.a(new_n83_), .b(new_n79_), .O(z08));
  inv1   g41(.a(x00), .O(new_n85_));
  nand4  g42(.a(new_n47_), .b(x18), .c(x01), .d(new_n85_), .O(new_n86_));
  nor3   g43(.a(new_n86_), .b(x22), .c(x21), .O(z09));
  nand2  g44(.a(x22), .b(x21), .O(new_n88_));
  oai21  g45(.a(new_n88_), .b(new_n86_), .c(new_n67_), .O(z10));
  inv1   g46(.a(x21), .O(new_n90_));
  nor3   g47(.a(new_n86_), .b(x22), .c(new_n90_), .O(z11));
  nand2  g48(.a(x10), .b(x02), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(x01), .c(x00), .O(new_n93_));
  nor3   g50(.a(x19), .b(x17), .c(x02), .O(new_n94_));
  nor2   g51(.a(x19), .b(x02), .O(new_n95_));
  oai21  g52(.a(new_n95_), .b(x23), .c(new_n80_), .O(new_n96_));
  oai21  g53(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(new_n97_));
  nor2   g54(.a(x24), .b(new_n44_), .O(new_n98_));
  nand2  g55(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g56(.a(new_n99_), .b(new_n67_), .O(z12));
  nor3   g57(.a(x19), .b(x02), .c(x00), .O(new_n101_));
  nand2  g58(.a(new_n101_), .b(x17), .O(new_n102_));
  aoi21  g59(.a(new_n102_), .b(new_n53_), .c(x01), .O(z13));
  nand3  g60(.a(new_n101_), .b(new_n55_), .c(new_n44_), .O(new_n104_));
  aoi21  g61(.a(new_n104_), .b(new_n53_), .c(x01), .O(z14));
  aoi21  g62(.a(x19), .b(new_n66_), .c(x00), .O(new_n106_));
  inv1   g63(.a(x02), .O(new_n107_));
  nand2  g64(.a(new_n53_), .b(new_n107_), .O(new_n108_));
  oai21  g65(.a(new_n108_), .b(new_n106_), .c(new_n93_), .O(z15));
  oai21  g66(.a(new_n66_), .b(x00), .c(new_n67_), .O(z16));
  nand3  g67(.a(new_n80_), .b(new_n53_), .c(x02), .O(new_n111_));
  inv1   g68(.a(new_n111_), .O(z17));
endmodule


