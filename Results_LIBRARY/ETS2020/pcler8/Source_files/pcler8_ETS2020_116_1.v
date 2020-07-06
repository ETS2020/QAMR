// Benchmark "FAU" written by ABC on Tue Jun 23 02:05:36 2020

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
    new_n52_, new_n53_, new_n54_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  and2   g00(.a(x25), .b(x24), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x26), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nand4  g03(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  inv1   g05(.a(x09), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(x08), .O(new_n51_));
  inv1   g07(.a(x19), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(x10), .O(new_n53_));
  nand4  g09(.a(new_n53_), .b(new_n51_), .c(new_n49_), .d(new_n47_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z00));
  nand2  g11(.a(x08), .b(x02), .O(new_n58_));
  inv1   g12(.a(new_n58_), .O(z03));
  nand2  g13(.a(x08), .b(x03), .O(new_n60_));
  inv1   g14(.a(new_n60_), .O(z04));
  nand2  g15(.a(x08), .b(x04), .O(new_n62_));
  inv1   g16(.a(new_n62_), .O(z05));
  nand2  g17(.a(x08), .b(x05), .O(new_n64_));
  inv1   g18(.a(new_n64_), .O(z06));
  nand2  g19(.a(x08), .b(x07), .O(new_n67_));
  inv1   g20(.a(new_n67_), .O(z08));
  nand4  g21(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n69_));
  nand4  g22(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n70_));
  nor2   g23(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g24(.a(new_n71_), .b(new_n52_), .O(new_n72_));
  inv1   g25(.a(x10), .O(new_n73_));
  nand2  g26(.a(new_n51_), .b(new_n73_), .O(new_n74_));
  nand2  g27(.a(x08), .b(x00), .O(new_n75_));
  oai21  g28(.a(new_n74_), .b(new_n72_), .c(new_n75_), .O(z09));
  nand3  g29(.a(x26), .b(x25), .c(x24), .O(new_n78_));
  nand3  g30(.a(x23), .b(x22), .c(x13), .O(new_n79_));
  nand2  g31(.a(x20), .b(x19), .O(new_n80_));
  inv1   g32(.a(new_n80_), .O(new_n81_));
  oai21  g33(.a(new_n79_), .b(new_n78_), .c(new_n81_), .O(new_n82_));
  nor2   g34(.a(new_n80_), .b(x21), .O(new_n83_));
  aoi21  g35(.a(new_n82_), .b(x21), .c(new_n83_), .O(new_n84_));
  oai21  g36(.a(new_n84_), .b(new_n74_), .c(new_n58_), .O(z11));
  nand2  g37(.a(x23), .b(x14), .O(new_n86_));
  nand3  g38(.a(x21), .b(x20), .c(x19), .O(new_n87_));
  inv1   g39(.a(new_n87_), .O(new_n88_));
  oai21  g40(.a(new_n86_), .b(new_n78_), .c(new_n88_), .O(new_n89_));
  inv1   g41(.a(x22), .O(new_n90_));
  nand4  g42(.a(new_n90_), .b(x21), .c(x20), .d(x19), .O(new_n91_));
  inv1   g43(.a(new_n91_), .O(new_n92_));
  aoi21  g44(.a(new_n89_), .b(x22), .c(new_n92_), .O(new_n93_));
  oai21  g45(.a(new_n93_), .b(new_n74_), .c(new_n60_), .O(z12));
  nand4  g46(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n95_));
  nand4  g47(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n96_));
  inv1   g48(.a(new_n96_), .O(new_n97_));
  nand2  g49(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g50(.a(x22), .b(x21), .O(new_n99_));
  nor2   g51(.a(new_n99_), .b(x23), .O(new_n100_));
  aoi22  g52(.a(new_n100_), .b(new_n81_), .c(new_n98_), .d(x23), .O(new_n101_));
  oai21  g53(.a(new_n101_), .b(new_n74_), .c(new_n62_), .O(z13));
  nand3  g54(.a(x26), .b(x25), .c(x16), .O(new_n103_));
  nand2  g55(.a(x23), .b(x22), .O(new_n104_));
  nand3  g56(.a(x21), .b(x20), .c(x19), .O(new_n105_));
  nor2   g57(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g58(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nor3   g59(.a(new_n105_), .b(new_n104_), .c(x24), .O(new_n108_));
  aoi21  g60(.a(new_n107_), .b(x24), .c(new_n108_), .O(new_n109_));
  oai21  g61(.a(new_n109_), .b(new_n74_), .c(new_n64_), .O(z14));
  nor2   g62(.a(new_n52_), .b(x18), .O(new_n112_));
  nand3  g63(.a(new_n112_), .b(new_n49_), .c(new_n45_), .O(new_n113_));
  inv1   g64(.a(x26), .O(new_n114_));
  nand4  g65(.a(new_n114_), .b(x25), .c(x22), .d(x21), .O(new_n115_));
  nand4  g66(.a(x24), .b(x23), .c(x20), .d(x19), .O(new_n116_));
  nor2   g67(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  aoi21  g68(.a(new_n113_), .b(x26), .c(new_n117_), .O(new_n118_));
  oai21  g69(.a(new_n118_), .b(new_n74_), .c(new_n67_), .O(z16));
  zero   g70(.O(z01));
  zero   g71(.O(z02));
  zero   g72(.O(z07));
  zero   g73(.O(z10));
  zero   g74(.O(z15));
endmodule


