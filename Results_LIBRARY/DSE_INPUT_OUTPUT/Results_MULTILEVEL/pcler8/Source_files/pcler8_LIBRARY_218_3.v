// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_;
  nand2  g00(.a(x24), .b(x21), .O(new_n46_));
  nand2  g01(.a(x08), .b(x00), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(new_n46_), .O(z01));
  nand2  g03(.a(new_n46_), .b(x08), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(x01), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z02));
  nand2  g07(.a(new_n50_), .b(x02), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(z03));
  inv1   g09(.a(x03), .O(new_n55_));
  inv1   g10(.a(x08), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(new_n55_), .c(new_n46_), .O(z04));
  nand2  g12(.a(x08), .b(x04), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n46_), .O(z05));
  nand2  g14(.a(x08), .b(x05), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n46_), .O(z06));
  nand2  g16(.a(new_n50_), .b(x06), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(z07));
  nand2  g18(.a(new_n50_), .b(x07), .O(new_n64_));
  inv1   g19(.a(new_n64_), .O(z08));
  inv1   g20(.a(x09), .O(new_n66_));
  nor2   g21(.a(new_n66_), .b(x08), .O(new_n67_));
  nor2   g22(.a(x19), .b(x10), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g24(.a(new_n69_), .b(new_n47_), .c(new_n46_), .O(z09));
  inv1   g25(.a(x10), .O(new_n71_));
  nand2  g26(.a(x24), .b(x21), .O(new_n72_));
  xor2a  g27(.a(x20), .b(x19), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(x09), .O(new_n74_));
  oai21  g29(.a(new_n74_), .b(x08), .c(new_n51_), .O(z10));
  inv1   g30(.a(x24), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(x21), .O(new_n77_));
  inv1   g32(.a(x21), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(x20), .O(new_n79_));
  oai21  g34(.a(new_n77_), .b(x20), .c(new_n79_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(x19), .O(new_n81_));
  oai21  g36(.a(new_n77_), .b(x19), .c(new_n81_), .O(new_n82_));
  nand4  g37(.a(new_n82_), .b(new_n71_), .c(x09), .d(new_n56_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n53_), .O(z11));
  inv1   g39(.a(x22), .O(new_n85_));
  nand2  g40(.a(x20), .b(x19), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(new_n76_), .c(new_n78_), .O(new_n87_));
  nand3  g42(.a(new_n76_), .b(new_n85_), .c(x21), .O(new_n88_));
  oai22  g43(.a(new_n88_), .b(new_n86_), .c(new_n87_), .d(new_n85_), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n71_), .c(x09), .d(new_n56_), .O(new_n90_));
  oai21  g45(.a(new_n49_), .b(new_n55_), .c(new_n90_), .O(z12));
  nand2  g46(.a(new_n50_), .b(x04), .O(new_n92_));
  aoi21  g47(.a(new_n86_), .b(x21), .c(new_n85_), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(x24), .c(x21), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(x23), .O(new_n95_));
  nand3  g50(.a(x21), .b(x20), .c(x19), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(new_n97_));
  nor2   g52(.a(x24), .b(x23), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n97_), .c(x22), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n71_), .c(x09), .d(new_n56_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n92_), .O(z13));
  nand3  g57(.a(x23), .b(x22), .c(x21), .O(new_n103_));
  oai21  g58(.a(new_n103_), .b(new_n86_), .c(new_n76_), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n71_), .c(x09), .d(new_n56_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n60_), .c(new_n46_), .O(z14));
  nand2  g61(.a(x08), .b(x06), .O(new_n107_));
  nand3  g62(.a(new_n67_), .b(x25), .c(new_n71_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n107_), .c(new_n46_), .O(z15));
  inv1   g64(.a(new_n46_), .O(new_n110_));
  nand2  g65(.a(x08), .b(x07), .O(new_n111_));
  nand3  g66(.a(new_n67_), .b(x26), .c(new_n71_), .O(new_n112_));
  aoi21  g67(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(z16));
  zero   g68(.O(z00));
endmodule


