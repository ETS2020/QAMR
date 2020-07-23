// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n71_, new_n73_, new_n74_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n109_, new_n111_, new_n112_,
    new_n115_;
  inv1   g00(.a(x02), .O(new_n46_));
  nor2   g01(.a(x01), .b(x00), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g03(.a(x10), .O(new_n49_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  nand3  g05(.a(new_n50_), .b(new_n49_), .c(x09), .O(new_n51_));
  nor2   g06(.a(new_n51_), .b(new_n48_), .O(z02));
  inv1   g07(.a(x19), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(x18), .O(new_n54_));
  nor2   g09(.a(x17), .b(x02), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  inv1   g11(.a(x11), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(x12), .O(new_n59_));
  inv1   g14(.a(x09), .O(new_n60_));
  inv1   g15(.a(x00), .O(new_n61_));
  inv1   g16(.a(x01), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n60_), .c(x02), .O(new_n64_));
  oai22  g19(.a(new_n64_), .b(new_n59_), .c(new_n56_), .d(new_n54_), .O(z03));
  nand2  g20(.a(new_n63_), .b(x02), .O(new_n66_));
  inv1   g21(.a(x12), .O(new_n67_));
  nand4  g22(.a(new_n67_), .b(new_n57_), .c(x10), .d(new_n60_), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(new_n66_), .O(z04));
  nor3   g24(.a(new_n66_), .b(new_n49_), .c(new_n60_), .O(z05));
  nand3  g25(.a(new_n58_), .b(new_n60_), .c(x02), .O(new_n71_));
  nor3   g26(.a(new_n71_), .b(new_n62_), .c(new_n61_), .O(z06));
  nand4  g27(.a(new_n58_), .b(new_n67_), .c(new_n60_), .d(x01), .O(new_n73_));
  nand2  g28(.a(x02), .b(x00), .O(new_n74_));
  aoi21  g29(.a(new_n73_), .b(x01), .c(new_n74_), .O(z07));
  inv1   g30(.a(new_n54_), .O(new_n78_));
  nor2   g31(.a(x20), .b(new_n62_), .O(new_n79_));
  nand4  g32(.a(new_n79_), .b(new_n78_), .c(x22), .d(x21), .O(new_n80_));
  nand2  g33(.a(x02), .b(new_n62_), .O(new_n81_));
  inv1   g34(.a(x13), .O(new_n82_));
  nand3  g35(.a(new_n82_), .b(x12), .c(new_n57_), .O(new_n83_));
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
  nand2  g50(.a(new_n88_), .b(new_n61_), .O(new_n98_));
  aoi21  g51(.a(new_n97_), .b(new_n93_), .c(new_n98_), .O(z11));
  oai21  g52(.a(new_n49_), .b(new_n46_), .c(new_n63_), .O(new_n100_));
  oai21  g53(.a(x19), .b(x02), .c(x23), .O(new_n101_));
  nand3  g54(.a(new_n53_), .b(x17), .c(new_n46_), .O(new_n102_));
  nand2  g55(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g56(.a(new_n103_), .b(new_n47_), .O(new_n104_));
  inv1   g57(.a(x24), .O(new_n105_));
  nand2  g58(.a(new_n105_), .b(x09), .O(new_n106_));
  aoi21  g59(.a(new_n104_), .b(new_n100_), .c(new_n106_), .O(z12));
  nand3  g60(.a(new_n50_), .b(new_n49_), .c(new_n60_), .O(new_n109_));
  nor2   g61(.a(new_n109_), .b(new_n48_), .O(z14));
  aoi21  g62(.a(new_n49_), .b(x01), .c(new_n46_), .O(new_n111_));
  nand3  g63(.a(x19), .b(new_n46_), .c(new_n62_), .O(new_n112_));
  oai21  g64(.a(new_n111_), .b(new_n61_), .c(new_n112_), .O(z15));
  nor2   g65(.a(new_n62_), .b(x00), .O(z16));
  nand2  g66(.a(new_n47_), .b(x02), .O(new_n115_));
  inv1   g67(.a(new_n115_), .O(z17));
  zero   g68(.O(z00));
  zero   g69(.O(z01));
  zero   g70(.O(z08));
  zero   g71(.O(z09));
  zero   g72(.O(z13));
endmodule


