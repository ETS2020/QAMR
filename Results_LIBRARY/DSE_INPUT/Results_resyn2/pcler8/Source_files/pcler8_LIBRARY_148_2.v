// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:51 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  nand3  g00(.a(x22), .b(x20), .c(x19), .O(new_n45_));
  nand2  g01(.a(x24), .b(x23), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  and2   g04(.a(x26), .b(x25), .O(new_n49_));
  inv1   g05(.a(x08), .O(new_n50_));
  inv1   g06(.a(x10), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(x09), .c(new_n50_), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n48_), .O(z00));
  inv1   g11(.a(x00), .O(new_n56_));
  nor2   g12(.a(new_n50_), .b(new_n56_), .O(z01));
  nand2  g13(.a(x08), .b(x01), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z03));
  nand2  g17(.a(x08), .b(x03), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z04));
  nand2  g19(.a(x08), .b(x04), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z05));
  nand2  g21(.a(x08), .b(x05), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z06));
  nand2  g23(.a(x08), .b(x06), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z07));
  nand2  g25(.a(x08), .b(x07), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z08));
  nand4  g27(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n72_));
  nand3  g28(.a(x22), .b(x20), .c(x11), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n72_), .c(x19), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n53_), .O(new_n75_));
  oai21  g31(.a(new_n50_), .b(new_n56_), .c(new_n75_), .O(z09));
  nand2  g32(.a(x20), .b(x19), .O(new_n77_));
  nand3  g33(.a(x26), .b(x25), .c(x24), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  nand3  g35(.a(x23), .b(x22), .c(x12), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n79_), .c(new_n77_), .O(new_n82_));
  oai21  g38(.a(x20), .b(x19), .c(new_n53_), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n82_), .c(new_n58_), .O(z10));
  nand3  g40(.a(x23), .b(x22), .c(x13), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(new_n79_), .c(new_n77_), .O(new_n87_));
  oai21  g43(.a(x21), .b(x20), .c(new_n53_), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(new_n87_), .c(new_n60_), .O(z11));
  inv1   g45(.a(new_n72_), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(x14), .c(new_n45_), .O(new_n91_));
  inv1   g47(.a(x22), .O(new_n92_));
  nand2  g48(.a(new_n77_), .b(new_n92_), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(new_n53_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n91_), .c(new_n62_), .O(z12));
  nand4  g51(.a(x23), .b(x22), .c(x20), .d(x19), .O(new_n96_));
  aoi21  g52(.a(new_n79_), .b(x15), .c(new_n96_), .O(new_n97_));
  inv1   g53(.a(new_n45_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(x23), .c(new_n53_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n97_), .c(new_n64_), .O(z13));
  nor2   g56(.a(new_n96_), .b(x24), .O(new_n101_));
  nand4  g57(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n102_));
  nand2  g58(.a(new_n96_), .b(x24), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(new_n101_), .c(new_n53_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n66_), .O(z14));
  nand3  g62(.a(x26), .b(x25), .c(x17), .O(new_n107_));
  inv1   g63(.a(new_n107_), .O(new_n108_));
  inv1   g64(.a(new_n46_), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n98_), .c(x25), .O(new_n110_));
  inv1   g66(.a(x25), .O(new_n111_));
  oai21  g67(.a(new_n46_), .b(new_n45_), .c(new_n111_), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(new_n110_), .c(new_n108_), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n52_), .c(new_n68_), .O(z15));
  aoi21  g70(.a(new_n47_), .b(x25), .c(x26), .O(new_n115_));
  inv1   g71(.a(x18), .O(new_n116_));
  nand3  g72(.a(new_n49_), .b(new_n47_), .c(new_n116_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n53_), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n115_), .c(new_n70_), .O(z16));
endmodule


