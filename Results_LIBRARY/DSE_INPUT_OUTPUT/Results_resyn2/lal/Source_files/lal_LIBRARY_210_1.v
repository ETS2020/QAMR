// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x23), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x25), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  aoi21  g07(.a(x05), .b(x04), .c(x07), .O(new_n53_));
  aoi21  g08(.a(new_n53_), .b(new_n52_), .c(new_n48_), .O(z01));
  inv1   g09(.a(x16), .O(new_n55_));
  nor2   g10(.a(new_n48_), .b(new_n55_), .O(z02));
  nand2  g11(.a(new_n52_), .b(new_n49_), .O(z03));
  xnor2a g12(.a(x12), .b(x03), .O(new_n58_));
  xnor2a g13(.a(x11), .b(x02), .O(new_n59_));
  xnor2a g14(.a(x09), .b(x00), .O(new_n60_));
  xnor2a g15(.a(x10), .b(x01), .O(new_n61_));
  nand4  g16(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n46_), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n49_), .O(z04));
  nand2  g19(.a(new_n49_), .b(new_n46_), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(x13), .O(z05));
  inv1   g21(.a(x14), .O(new_n67_));
  nor2   g22(.a(new_n65_), .b(new_n67_), .O(z06));
  aoi21  g23(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g24(.a(z03), .O(z08));
  nand2  g25(.a(x05), .b(x04), .O(new_n71_));
  inv1   g26(.a(x07), .O(new_n72_));
  inv1   g27(.a(x15), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  oai21  g29(.a(new_n74_), .b(new_n71_), .c(new_n49_), .O(z09));
  nand3  g30(.a(new_n71_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  oai21  g31(.a(new_n76_), .b(x17), .c(new_n49_), .O(z10));
  nor2   g32(.a(new_n76_), .b(new_n48_), .O(new_n78_));
  nand2  g33(.a(x18), .b(x17), .O(new_n79_));
  or2    g34(.a(x18), .b(x17), .O(new_n80_));
  nand3  g35(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(z11));
  nand3  g37(.a(x19), .b(x18), .c(x17), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(new_n84_));
  aoi21  g39(.a(x18), .b(x17), .c(x19), .O(new_n85_));
  nor4   g40(.a(new_n85_), .b(new_n84_), .c(new_n76_), .d(new_n48_), .O(z12));
  inv1   g41(.a(x20), .O(new_n87_));
  nand2  g42(.a(new_n84_), .b(new_n87_), .O(new_n88_));
  nand2  g43(.a(new_n83_), .b(x20), .O(new_n89_));
  nand3  g44(.a(new_n89_), .b(new_n88_), .c(new_n78_), .O(z13));
  nand2  g45(.a(new_n88_), .b(x21), .O(new_n91_));
  nor2   g46(.a(x21), .b(x20), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n84_), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n91_), .c(new_n78_), .O(z14));
  nand2  g49(.a(new_n93_), .b(x22), .O(new_n95_));
  inv1   g50(.a(x22), .O(new_n96_));
  nand3  g51(.a(new_n92_), .b(new_n84_), .c(new_n96_), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n95_), .c(new_n78_), .O(z15));
  inv1   g53(.a(new_n76_), .O(new_n99_));
  inv1   g54(.a(x23), .O(new_n100_));
  nand4  g55(.a(new_n92_), .b(new_n84_), .c(new_n100_), .d(new_n96_), .O(new_n101_));
  nand2  g56(.a(new_n97_), .b(x23), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n101_), .c(new_n99_), .d(new_n49_), .O(z16));
  nand2  g58(.a(x24), .b(x23), .O(new_n104_));
  nand2  g59(.a(new_n101_), .b(new_n99_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n47_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n104_), .O(z17));
  nand2  g62(.a(new_n101_), .b(new_n51_), .O(new_n108_));
  nand4  g63(.a(new_n92_), .b(new_n84_), .c(x25), .d(new_n96_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n108_), .c(new_n47_), .O(new_n110_));
  aoi22  g65(.a(new_n76_), .b(new_n49_), .c(x25), .d(x23), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n110_), .O(z18));
endmodule


