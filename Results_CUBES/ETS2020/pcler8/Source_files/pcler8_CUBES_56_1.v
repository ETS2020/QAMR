// Benchmark "FAU" written by ABC on Tue Jul  7 12:12:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n61_, new_n63_,
    new_n66_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_;
  nand3  g00(.a(x26), .b(x25), .c(x24), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand4  g02(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  inv1   g04(.a(x09), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(x08), .O(new_n50_));
  inv1   g06(.a(x19), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(x10), .O(new_n52_));
  nand4  g08(.a(new_n52_), .b(new_n50_), .c(new_n48_), .d(new_n46_), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z00));
  inv1   g10(.a(x00), .O(new_n55_));
  inv1   g11(.a(x08), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(new_n55_), .O(z01));
  inv1   g13(.a(x01), .O(new_n58_));
  nor2   g14(.a(new_n56_), .b(new_n58_), .O(z02));
  nand2  g15(.a(x08), .b(x03), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(z04));
  nand2  g17(.a(x08), .b(x04), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(z05));
  nand2  g19(.a(x08), .b(x06), .O(new_n66_));
  inv1   g20(.a(new_n66_), .O(z07));
  and2   g21(.a(x08), .b(x07), .O(z08));
  nand4  g22(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n69_));
  nand4  g23(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n70_));
  nor2   g24(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g25(.a(new_n71_), .b(new_n51_), .O(new_n72_));
  inv1   g26(.a(x10), .O(new_n73_));
  nand2  g27(.a(new_n50_), .b(new_n73_), .O(new_n74_));
  oai22  g28(.a(new_n74_), .b(new_n72_), .c(new_n56_), .d(new_n55_), .O(z09));
  nand3  g29(.a(x22), .b(x21), .c(x12), .O(new_n76_));
  oai21  g30(.a(new_n76_), .b(new_n69_), .c(x19), .O(new_n77_));
  nor2   g31(.a(x20), .b(new_n51_), .O(new_n78_));
  aoi21  g32(.a(new_n77_), .b(x20), .c(new_n78_), .O(new_n79_));
  oai22  g33(.a(new_n79_), .b(new_n74_), .c(new_n56_), .d(new_n58_), .O(z10));
  nand2  g34(.a(x26), .b(x25), .O(new_n82_));
  nand3  g35(.a(x24), .b(x23), .c(x14), .O(new_n83_));
  nand3  g36(.a(x21), .b(x20), .c(x19), .O(new_n84_));
  inv1   g37(.a(new_n84_), .O(new_n85_));
  oai21  g38(.a(new_n83_), .b(new_n82_), .c(new_n85_), .O(new_n86_));
  inv1   g39(.a(x22), .O(new_n87_));
  nand4  g40(.a(new_n87_), .b(x21), .c(x20), .d(x19), .O(new_n88_));
  inv1   g41(.a(new_n88_), .O(new_n89_));
  aoi21  g42(.a(new_n86_), .b(x22), .c(new_n89_), .O(new_n90_));
  oai21  g43(.a(new_n90_), .b(new_n74_), .c(new_n61_), .O(z12));
  inv1   g44(.a(new_n74_), .O(new_n92_));
  inv1   g45(.a(x23), .O(new_n93_));
  nand4  g46(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n94_));
  nand4  g47(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n95_));
  inv1   g48(.a(new_n95_), .O(new_n96_));
  aoi21  g49(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(new_n97_));
  nand2  g50(.a(x20), .b(x19), .O(new_n98_));
  nand3  g51(.a(new_n93_), .b(x22), .c(x21), .O(new_n99_));
  nor2   g52(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g53(.a(new_n100_), .b(new_n97_), .c(new_n92_), .O(new_n101_));
  nand2  g54(.a(new_n101_), .b(new_n63_), .O(z13));
  nand2  g55(.a(x26), .b(x17), .O(new_n104_));
  nand3  g56(.a(x24), .b(x23), .c(x22), .O(new_n105_));
  inv1   g57(.a(new_n105_), .O(new_n106_));
  nand3  g58(.a(new_n106_), .b(new_n104_), .c(new_n85_), .O(new_n107_));
  inv1   g59(.a(x25), .O(new_n108_));
  nand4  g60(.a(new_n108_), .b(x24), .c(x23), .d(x22), .O(new_n109_));
  inv1   g61(.a(new_n109_), .O(new_n110_));
  aoi22  g62(.a(new_n110_), .b(new_n85_), .c(new_n107_), .d(x25), .O(new_n111_));
  oai21  g63(.a(new_n111_), .b(new_n74_), .c(new_n66_), .O(z15));
  zero   g64(.O(z03));
  zero   g65(.O(z06));
  zero   g66(.O(z11));
  zero   g67(.O(z14));
  zero   g68(.O(z16));
endmodule


