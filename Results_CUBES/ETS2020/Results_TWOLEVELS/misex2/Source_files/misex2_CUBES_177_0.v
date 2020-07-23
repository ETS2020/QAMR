// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n71_, new_n73_, new_n74_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n110_, new_n111_;
  inv1   g00(.a(x02), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(x10), .c(new_n47_), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(new_n46_), .O(z00));
  inv1   g07(.a(x10), .O(new_n52_));
  nand3  g08(.a(new_n48_), .b(new_n52_), .c(x09), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n46_), .O(z02));
  inv1   g10(.a(x19), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(x18), .O(new_n56_));
  nor2   g12(.a(x17), .b(x02), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n45_), .O(new_n58_));
  inv1   g14(.a(x11), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n52_), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(x12), .O(new_n61_));
  inv1   g17(.a(x00), .O(new_n62_));
  inv1   g18(.a(x01), .O(new_n63_));
  nor2   g19(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g20(.a(new_n64_), .b(new_n47_), .c(x02), .O(new_n65_));
  oai22  g21(.a(new_n65_), .b(new_n61_), .c(new_n58_), .d(new_n56_), .O(z03));
  inv1   g22(.a(x12), .O(new_n67_));
  nand3  g23(.a(new_n67_), .b(new_n59_), .c(x10), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(new_n65_), .O(z04));
  nand3  g25(.a(new_n60_), .b(new_n47_), .c(x02), .O(new_n71_));
  nor3   g26(.a(new_n71_), .b(new_n63_), .c(new_n62_), .O(z06));
  nand4  g27(.a(new_n60_), .b(new_n67_), .c(new_n47_), .d(x01), .O(new_n73_));
  nand2  g28(.a(x02), .b(x00), .O(new_n74_));
  aoi21  g29(.a(new_n73_), .b(x01), .c(new_n74_), .O(z07));
  inv1   g30(.a(new_n56_), .O(new_n78_));
  nor2   g31(.a(x20), .b(new_n63_), .O(new_n79_));
  nand4  g32(.a(new_n79_), .b(new_n78_), .c(x22), .d(x21), .O(new_n80_));
  nand2  g33(.a(x02), .b(new_n63_), .O(new_n81_));
  inv1   g34(.a(x13), .O(new_n82_));
  nand3  g35(.a(new_n82_), .b(x12), .c(new_n59_), .O(new_n83_));
  nor2   g36(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  inv1   g37(.a(x15), .O(new_n85_));
  nor2   g38(.a(new_n85_), .b(x14), .O(new_n86_));
  inv1   g39(.a(x21), .O(new_n87_));
  inv1   g40(.a(x22), .O(new_n88_));
  nand4  g41(.a(new_n88_), .b(new_n87_), .c(x20), .d(x16), .O(new_n89_));
  inv1   g42(.a(new_n89_), .O(new_n90_));
  nand3  g43(.a(new_n90_), .b(new_n86_), .c(new_n84_), .O(new_n91_));
  aoi21  g44(.a(new_n91_), .b(new_n80_), .c(x00), .O(z10));
  nand3  g45(.a(new_n79_), .b(new_n78_), .c(x21), .O(new_n93_));
  inv1   g46(.a(x16), .O(new_n94_));
  nand3  g47(.a(new_n87_), .b(x20), .c(new_n94_), .O(new_n95_));
  inv1   g48(.a(new_n95_), .O(new_n96_));
  nand3  g49(.a(new_n96_), .b(new_n86_), .c(new_n84_), .O(new_n97_));
  nand2  g50(.a(new_n88_), .b(new_n62_), .O(new_n98_));
  aoi21  g51(.a(new_n97_), .b(new_n93_), .c(new_n98_), .O(z11));
  oai21  g52(.a(new_n52_), .b(new_n44_), .c(new_n64_), .O(new_n100_));
  oai21  g53(.a(x19), .b(x02), .c(x23), .O(new_n101_));
  nand3  g54(.a(new_n55_), .b(x17), .c(new_n44_), .O(new_n102_));
  nand2  g55(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g56(.a(new_n103_), .b(new_n45_), .O(new_n104_));
  inv1   g57(.a(x24), .O(new_n105_));
  nand2  g58(.a(new_n105_), .b(x09), .O(new_n106_));
  aoi21  g59(.a(new_n104_), .b(new_n100_), .c(new_n106_), .O(z12));
  aoi21  g60(.a(new_n52_), .b(x01), .c(new_n44_), .O(new_n110_));
  nand3  g61(.a(x19), .b(new_n44_), .c(new_n63_), .O(new_n111_));
  oai21  g62(.a(new_n110_), .b(new_n62_), .c(new_n111_), .O(z15));
  zero   g63(.O(z01));
  zero   g64(.O(z05));
  zero   g65(.O(z08));
  zero   g66(.O(z09));
  zero   g67(.O(z13));
  zero   g68(.O(z14));
  zero   g69(.O(z16));
  zero   g70(.O(z17));
endmodule


